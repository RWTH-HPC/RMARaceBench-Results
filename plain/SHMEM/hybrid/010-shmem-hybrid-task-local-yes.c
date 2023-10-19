/* Part of RMARaceBench, under BSD-3-Clause License
 * See https://github.com/RWTH-HPC/RMARaceBench/LICENSE for license information.
 * SPDX-License-Identifier: BSD-3-Clause
 */

// RACE LABELS BEGIN
/*
{
    "RACE_KIND": "local",
    "ACCESS_SET": ["rma read","load"],
    "RACE_PAIR": ["shmem_get_nbi@68","LOAD@75"],
    "CONSISTENCY_CALLS": ["shmem_quiet"],
    "SYNC_CALLS": ["shmem_sync_all"],
    "NPROCS": 2,
    "DESCRIPTION": "Two conflicting operations shmem_get_nbi and a local load with missing synchronization at process 0. Since there is no taskwait, local load and access epoch of the shmem_get_nbi are concurrent, resulting in a local buffer race."
}
*/
// RACE LABELS END

#include <shmem.h>
#include <stdio.h>
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

int main(int argc, char** argv)
{
    static int remote = 0;
    static int remote2 = 0;
    int localbuf = 1;

    shmem_init();

    int num_pe = shmem_n_pes();
    int my_pe = shmem_my_pe();

    if (num_pe != PROC_NUM) {
        printf("Got %d PEs, expected %d\n", num_pe, PROC_NUM);
        shmem_global_exit(1);
    }

    if (my_pe == 0) {
        int flag = 0;
#pragma omp parallel num_threads(2) shared(flag)
        {
#pragma omp single
            {
#pragma omp task shared(flag)
                {
                    my_signal(&flag);
                    // CONFLICT
                    shmem_get_nbi(&localbuf, &remote, 1, 1);
                    shmem_quiet();
                }

                // make execution of task on another thread probable by waiting for signal of task
                my_wait(&flag, 1);
                // CONFLICT
                printf("localbuf is %d\n", localbuf);
            }
        }
        shmem_sync_all();
    }

    if (my_pe == 1) {
        shmem_sync_all();
        printf("remote is %d\n", remote);
    }

    shmem_barrier_all();
    printf("Process %d: Execution finished, variable contents: remote = %d, localbuf = %d\n", my_pe, remote, localbuf);
    shmem_finalize();

    return 0;
}
