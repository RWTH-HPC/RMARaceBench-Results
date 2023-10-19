oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/004-shmem-hybrid-master-local-yes.c -o results-20230926-221712/SHMEM/hybrid/004-shmem-hybrid-master-local-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/004-shmem-hybrid-master-local-yes.c.exe
