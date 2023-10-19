oshcc -fopenmp results-20230926-221712/SHMEM/sync/005-shmem-sync-quiet-local-yes.c -o results-20230926-221712/SHMEM/sync/005-shmem-sync-quiet-local-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/005-shmem-sync-quiet-local-yes.c.exe
