oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/017-shmem-hybrid-section-remote-no.c -o results-20230926-221712/SHMEM/hybrid/017-shmem-hybrid-section-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/017-shmem-hybrid-section-remote-no.c.exe
