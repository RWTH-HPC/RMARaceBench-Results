oshcc -fopenmp results-20230926-221712/SHMEM/sync/010-shmem-sync-fence-getnbi-put-remote-yes.c -o results-20230926-221712/SHMEM/sync/010-shmem-sync-fence-getnbi-put-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/sync/010-shmem-sync-fence-getnbi-put-remote-yes.c.exe
