oshcc -fopenmp results-20230926-221712/SHMEM/sync/004-shmem-sync-barrierall-remote-no.c -o results-20230926-221712/SHMEM/sync/004-shmem-sync-barrierall-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/004-shmem-sync-barrierall-remote-no.c.exe
