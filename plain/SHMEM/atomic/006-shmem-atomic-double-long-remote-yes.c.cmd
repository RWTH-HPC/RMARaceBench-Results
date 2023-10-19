oshcc -fopenmp results-20230926-221712/SHMEM/atomic/006-shmem-atomic-double-long-remote-yes.c -o results-20230926-221712/SHMEM/atomic/006-shmem-atomic-double-long-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/atomic/006-shmem-atomic-double-long-remote-yes.c.exe
