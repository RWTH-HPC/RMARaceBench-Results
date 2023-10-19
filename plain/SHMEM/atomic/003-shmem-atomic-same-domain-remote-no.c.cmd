oshcc -fopenmp results-20230926-221712/SHMEM/atomic/003-shmem-atomic-same-domain-remote-no.c -o results-20230926-221712/SHMEM/atomic/003-shmem-atomic-same-domain-remote-no.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/atomic/003-shmem-atomic-same-domain-remote-no.c.exe
