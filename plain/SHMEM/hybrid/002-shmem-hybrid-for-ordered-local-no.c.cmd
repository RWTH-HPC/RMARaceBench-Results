oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/002-shmem-hybrid-for-ordered-local-no.c -o results-20230926-221712/SHMEM/hybrid/002-shmem-hybrid-for-ordered-local-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/002-shmem-hybrid-for-ordered-local-no.c.exe
