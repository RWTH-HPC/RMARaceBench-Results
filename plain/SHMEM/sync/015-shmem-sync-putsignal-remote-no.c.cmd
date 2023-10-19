oshcc -fopenmp results-20230926-221712/SHMEM/sync/015-shmem-sync-putsignal-remote-no.c -o results-20230926-221712/SHMEM/sync/015-shmem-sync-putsignal-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/015-shmem-sync-putsignal-remote-no.c.exe
