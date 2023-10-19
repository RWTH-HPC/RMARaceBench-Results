oshcc -fopenmp results-20230926-221712/SHMEM/sync/007-shmem-sync-quiet-sync-remote-no.c -o results-20230926-221712/SHMEM/sync/007-shmem-sync-quiet-sync-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/007-shmem-sync-quiet-sync-remote-no.c.exe
