oshcc -fopenmp results-20230926-221712/SHMEM/conflict/024-shmem-conflict-put-put-remote-yes.c -o results-20230926-221712/SHMEM/conflict/024-shmem-conflict-put-put-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/conflict/024-shmem-conflict-put-put-remote-yes.c.exe
