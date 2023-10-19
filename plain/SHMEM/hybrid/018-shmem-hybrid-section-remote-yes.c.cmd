oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/018-shmem-hybrid-section-remote-yes.c -o results-20230926-221712/SHMEM/hybrid/018-shmem-hybrid-section-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/018-shmem-hybrid-section-remote-yes.c.exe
