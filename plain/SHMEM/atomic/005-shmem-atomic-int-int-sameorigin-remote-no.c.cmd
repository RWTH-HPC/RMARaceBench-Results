oshcc -fopenmp results-20230926-221712/SHMEM/atomic/005-shmem-atomic-int-int-sameorigin-remote-no.c -o results-20230926-221712/SHMEM/atomic/005-shmem-atomic-int-int-sameorigin-remote-no.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/atomic/005-shmem-atomic-int-int-sameorigin-remote-no.c.exe
