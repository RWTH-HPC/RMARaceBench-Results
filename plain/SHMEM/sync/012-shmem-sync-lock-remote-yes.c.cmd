oshcc -fopenmp results-20230926-221712/SHMEM/sync/012-shmem-sync-lock-remote-yes.c -o results-20230926-221712/SHMEM/sync/012-shmem-sync-lock-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/012-shmem-sync-lock-remote-yes.c.exe
