oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/005-shmem-hybrid-single-local-no.c -o results-20230926-221712/SHMEM/hybrid/005-shmem-hybrid-single-local-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/005-shmem-hybrid-single-local-no.c.exe
