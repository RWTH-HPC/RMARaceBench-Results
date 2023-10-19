oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/016-shmem-hybrid-single-remote-yes.c -o results-20230926-221712/SHMEM/hybrid/016-shmem-hybrid-single-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/016-shmem-hybrid-single-remote-yes.c.exe
