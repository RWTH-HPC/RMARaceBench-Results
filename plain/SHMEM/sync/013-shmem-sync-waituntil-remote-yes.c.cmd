oshcc -fopenmp results-20230926-221712/SHMEM/sync/013-shmem-sync-waituntil-remote-yes.c -o results-20230926-221712/SHMEM/sync/013-shmem-sync-waituntil-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/013-shmem-sync-waituntil-remote-yes.c.exe
