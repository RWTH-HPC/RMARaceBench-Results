oshcc -fopenmp results-20230926-221712/SHMEM/atomic/007-shmem-atomic-int-long-remote-yes.c -o results-20230926-221712/SHMEM/atomic/007-shmem-atomic-int-long-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/atomic/007-shmem-atomic-int-long-remote-yes.c.exe
