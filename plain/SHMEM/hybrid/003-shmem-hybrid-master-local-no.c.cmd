oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/003-shmem-hybrid-master-local-no.c -o results-20230926-221712/SHMEM/hybrid/003-shmem-hybrid-master-local-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/003-shmem-hybrid-master-local-no.c.exe
