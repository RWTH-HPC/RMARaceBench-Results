oshcc -fopenmp results-20230926-221712/SHMEM/sync/014-shmem-sync-waituntil-remote-no.c -o results-20230926-221712/SHMEM/sync/014-shmem-sync-waituntil-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/014-shmem-sync-waituntil-remote-no.c.exe
