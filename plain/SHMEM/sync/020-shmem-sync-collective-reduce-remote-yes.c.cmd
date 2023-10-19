oshcc -fopenmp results-20230926-221712/SHMEM/sync/020-shmem-sync-collective-reduce-remote-yes.c -o results-20230926-221712/SHMEM/sync/020-shmem-sync-collective-reduce-remote-yes.c.exe
mpirun -np 4 results-20230926-221712/SHMEM/sync/020-shmem-sync-collective-reduce-remote-yes.c.exe
