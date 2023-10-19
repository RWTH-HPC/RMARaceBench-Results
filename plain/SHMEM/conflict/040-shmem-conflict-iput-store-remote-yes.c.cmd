oshcc -fopenmp results-20230926-221712/SHMEM/conflict/040-shmem-conflict-iput-store-remote-yes.c -o results-20230926-221712/SHMEM/conflict/040-shmem-conflict-iput-store-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/conflict/040-shmem-conflict-iput-store-remote-yes.c.exe
