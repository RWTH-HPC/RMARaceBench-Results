oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/015-shmem-hybrid-single-remote-no.c -o results-20230926-221712/SHMEM/hybrid/015-shmem-hybrid-single-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/015-shmem-hybrid-single-remote-no.c.exe
