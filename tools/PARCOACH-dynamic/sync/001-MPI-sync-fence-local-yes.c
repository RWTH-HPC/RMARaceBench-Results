/* Part of RMARaceBench, under BSD-3-Clause License
 * See https://github.com/RWTH-HPC/RMARaceBench/LICENSE for license information.
 * SPDX-License-Identifier: BSD-3-Clause
 */

// RACE LABELS BEGIN
/*
{
    "RACE_KIND": "local",
    "ACCESS_SET": ["local buffer write","load"],
    "RACE_PAIR": ["MPI_Get@59","LOAD@61"],
    "NPROCS": 2,
    "CONSISTENCY_CALLS": ["MPI_Win_fence"],
    "SYNC_CALLS": ["MPI_Win_fence"],
    "DESCRIPTION": "Two conflicting operations get and get which are not synchronized correcly with an MPI_Win_fence leading to a local race."
}
*/
// RACE LABELS END

#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <time.h>
#include <omp.h>

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

    MPI_Init(&argc, &argv);
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

    MPI_Win_fence(0, win);
    if (rank == 0) {
        /* conflicting put and store */
        // CONFLICT
        MPI_Put(&value, 1, MPI_INT, 1, 0, 1, MPI_INT, win);
        // CONFLICT
        value = 42;
    }
    MPI_Win_fence(0, win);

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
