oshcc -fopenmp results-20230926-221712/SHMEM/sync/001-shmem-sync-barrierall-local-yes.c -o results-20230926-221712/SHMEM/sync/001-shmem-sync-barrierall-local-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/001-shmem-sync-barrierall-local-yes.c.exe
