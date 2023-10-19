oshcc -fopenmp results-20230926-221712/SHMEM/sync/002-shmem-sync-barrierall-local-no.c -o results-20230926-221712/SHMEM/sync/002-shmem-sync-barrierall-local-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/002-shmem-sync-barrierall-local-no.c.exe
