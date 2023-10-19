oshcc -fopenmp results-20230926-221712/SHMEM/sync/022-shmem-sync-team-sync-remote-no.c -o results-20230926-221712/SHMEM/sync/022-shmem-sync-team-sync-remote-no.c.exe
mpirun -np 4 results-20230926-221712/SHMEM/sync/022-shmem-sync-team-sync-remote-no.c.exe
