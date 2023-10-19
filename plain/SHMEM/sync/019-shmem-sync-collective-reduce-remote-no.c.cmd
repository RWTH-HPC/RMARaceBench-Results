oshcc -fopenmp results-20230926-221712/SHMEM/sync/019-shmem-sync-collective-reduce-remote-no.c -o results-20230926-221712/SHMEM/sync/019-shmem-sync-collective-reduce-remote-no.c.exe
mpirun -np 4 results-20230926-221712/SHMEM/sync/019-shmem-sync-collective-reduce-remote-no.c.exe
