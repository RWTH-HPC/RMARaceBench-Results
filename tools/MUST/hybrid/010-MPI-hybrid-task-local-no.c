/* Part of RMARaceBench, under BSD-3-Clause License
 * See https://github.com/RWTH-HPC/RMARaceBench/LICENSE for license information.
 * SPDX-License-Identifier: BSD-3-Clause
 */

// RACE LABELS BEGIN
/*
{
    "RACE_KIND": "none",
    "CONSISTENCY_CALLS": ["MPI_Win_lock","MPI_Win_unlock"],
    "SYNC_CALLS": ["MPI_Barrier"],
    "NPROCS": 2,
    "DESCRIPTION": "Two conflicting operations MPI_Get and a local load at process 0. Since the creating thread waits in the taskwait construct for completion, the access epoch must occur before the local load."
}
*/
// RACE LABELS END

#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <time.h>
#include <omp.h>
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
#define WIN_SIZE 10

int main(int argc, char** argv)
{
    int rank, size;
    MPI_Win win;
    int* win_base;
    int value = 1, value2 = 2;
    int result;
    int token = 42;

    int provided;
    MPI_Init_thread(&argc, &argv, MPI_THREAD_MULTIPLE, &provided);
    if (provided < MPI_THREAD_MULTIPLE) {
        printf("MPI_THREAD_MULTIPLE not supported\n");
        MPI_Abort(MPI_COMM_WORLD, 1);
    }
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);

    if (size != PROC_NUM) {
        printf("Wrong number of MPI processes: %d. Expected: %d\n", size, PROC_NUM);
        MPI_Abort(MPI_COMM_WORLD, 1);
    }

    MPI_Win_allocate(WIN_SIZE * sizeof(int), sizeof(int), MPI_INFO_NULL, MPI_COMM_WORLD, &win_base, &win);
    for (int i = 0; i < WIN_SIZE; i++) {
        win_base[i] = 0;
    }

    MPI_Barrier(MPI_COMM_WORLD);

    if (rank == 0) {
        int flag = 0;
#pragma omp parallel num_threads(2) shared(flag)
        {
#pragma omp single
            {
#pragma omp task shared(flag)
                {
                    my_signal(&flag);
                    MPI_Win_lock(MPI_LOCK_EXCLUSIVE, 1, 0, win);
                    MPI_Get(&win_base[0], 1, MPI_INT, 1, 0, 1, MPI_INT, win);
                    MPI_Win_unlock(1, win);
                }

                // make execution of task on another thread probable by waiting for signal of task
                my_wait(&flag, 1);

#pragma omp taskwait
                printf("win_base[0] is %d\n", win_base[0]);
            }
        }
        MPI_Barrier(MPI_COMM_WORLD);
    }

    if (rank == 1) {
        MPI_Barrier(MPI_COMM_WORLD);
        printf("win_base[0] is %d\n", win_base[0]);
    }

    MPI_Barrier(MPI_COMM_WORLD);
    printf(
        "Process %d: Execution finished, variable contents: value = %d, value2 = %d, win_base[0] = %d\n",
        rank,
        value,
        value2,
        win_base[0]);

    MPI_Win_free(&win);
    MPI_Finalize();

    return 0;
}
