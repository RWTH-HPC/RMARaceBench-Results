oshcc -fopenmp results-20230926-221712/SHMEM/conflict/023-shmem-conflict-put-store-remote-yes.c -o results-20230926-221712/SHMEM/conflict/023-shmem-conflict-put-store-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/conflict/023-shmem-conflict-put-store-remote-yes.c.exe
