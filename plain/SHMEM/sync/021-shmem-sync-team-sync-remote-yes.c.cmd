oshcc -fopenmp results-20230926-221712/SHMEM/sync/021-shmem-sync-team-sync-remote-yes.c -o results-20230926-221712/SHMEM/sync/021-shmem-sync-team-sync-remote-yes.c.exe
mpirun -np 4 results-20230926-221712/SHMEM/sync/021-shmem-sync-team-sync-remote-yes.c.exe
