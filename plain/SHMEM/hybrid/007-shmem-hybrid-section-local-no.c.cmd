oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/007-shmem-hybrid-section-local-no.c -o results-20230926-221712/SHMEM/hybrid/007-shmem-hybrid-section-local-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/007-shmem-hybrid-section-local-no.c.exe
