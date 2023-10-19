oshcc -fopenmp results-20230926-221712/SHMEM/sync/006-shmem-sync-quiet-local-no.c -o results-20230926-221712/SHMEM/sync/006-shmem-sync-quiet-local-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/006-shmem-sync-quiet-local-no.c.exe
