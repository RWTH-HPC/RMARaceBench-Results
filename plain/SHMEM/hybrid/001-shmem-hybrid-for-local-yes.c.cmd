oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/001-shmem-hybrid-for-local-yes.c -o results-20230926-221712/SHMEM/hybrid/001-shmem-hybrid-for-local-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/001-shmem-hybrid-for-local-yes.c.exe
