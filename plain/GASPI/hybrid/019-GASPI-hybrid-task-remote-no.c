/* Part of RMARaceBench, under BSD-3-Clause License
 * See https://github.com/RWTH-HPC/RMARaceBench/LICENSE for license information.
 * SPDX-License-Identifier: BSD-3-Clause
 */

// RACE LABELS BEGIN
/*
{
    "RACE_KIND": "none",
    "CONSISTENCY_CALLS": ["gaspi_wait"],
    "SYNC_CALLS": ["gaspi_barrier"],
    "NPROCS": 2,
    "DESCRIPTION": "Two conflicting operations gaspi_read and a local store at process 1. Since the tasks are separated by a taskwait construct, the local store must occur after the barrier."
}
*/
// RACE LABELS END

#include <GASPI.h>
#include <mpi.h>
#include <stdlib.h>
#include <stdio.h>
#include <assert.h>
#include <unistd.h>

void my_signal(int* s)
{
#pragma omp atomic
    (*s)++;
}

void my_wait(int* s, int v)
{
    int wait = 0;
    do {
        usleep(10);
#pragma omp atomic read
        wait = (*s);
    } while (wait < v);
}

#define PROC_NUM 2

int main(int argc, char* argv[])
{
    MPI_Init(&argc, &argv);
    gaspi_proc_init(GASPI_BLOCK);

    gaspi_rank_t rank;
    gaspi_rank_t num;

    gaspi_proc_rank(&rank);
    gaspi_proc_num(&num);

    if (num != PROC_NUM) {
        printf("Wrong number of processes: %d. Expected: %d\n", num, PROC_NUM);
        gaspi_proc_term(GASPI_BLOCK);
    }

    const gaspi_segment_id_t loc_seg_id = 0;
    const gaspi_segment_id_t remote_seg_id = 1;
    const gaspi_queue_id_t queue_id = 0;
    gaspi_size_t const seg_size = 10 * sizeof(int);

    // local segment (for local buffers)
    gaspi_segment_alloc(loc_seg_id, seg_size, GASPI_ALLOC_DEFAULT);
    // remote segment (for one-sided accesses)
    gaspi_segment_create(remote_seg_id, seg_size, GASPI_GROUP_ALL, GASPI_BLOCK, GASPI_ALLOC_DEFAULT);

    gaspi_pointer_t src_segment_data;
    gaspi_pointer_t dst_segment_data;
    gaspi_segment_ptr(loc_seg_id, &src_segment_data);
    gaspi_segment_ptr(remote_seg_id, &dst_segment_data);
    int* localbuf = (int*)src_segment_data;
    int* remote_data = (int*)dst_segment_data;

    gaspi_barrier(GASPI_GROUP_ALL, GASPI_BLOCK);

    if (rank == 0) {
        gaspi_read(loc_seg_id, 0, 1, remote_seg_id, 0, sizeof(int), queue_id, GASPI_BLOCK);
        gaspi_wait(queue_id, GASPI_BLOCK);
        gaspi_barrier(GASPI_GROUP_ALL, GASPI_BLOCK);
    }

    if (rank == 1) {
        int flag = 0;
#pragma omp parallel num_threads(2) shared(flag)
        {
#pragma omp single
            {
#pragma omp task shared(flag)
                {
                    my_signal(&flag);
                    gaspi_barrier(GASPI_GROUP_ALL, GASPI_BLOCK);
                }

                // make execution of task on another thread probable by waiting for signal of task
                my_wait(&flag, 1);
#pragma omp taskwait
                remote_data[0] = 42;
            }
        }
    }

    gaspi_barrier(GASPI_GROUP_ALL, GASPI_BLOCK);
    printf(
        "Process %d: Execution finished, variable contents: localbuf[0] = %d, remote_data[0] = %d\n",
        rank,
        localbuf[0],
        remote_data[0]);
    gaspi_proc_term(GASPI_BLOCK);

    MPI_Finalize();

    return EXIT_SUCCESS;
}

// CHECK-NOT: data race