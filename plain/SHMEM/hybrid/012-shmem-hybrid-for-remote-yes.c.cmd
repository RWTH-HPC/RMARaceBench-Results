oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/012-shmem-hybrid-for-remote-yes.c -o results-20230926-221712/SHMEM/hybrid/012-shmem-hybrid-for-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/012-shmem-hybrid-for-remote-yes.c.exe
