oshcc -fopenmp results-20230926-221712/SHMEM/atomic/009-shmem-atomic-int-float-sameorigin-remote-yes.c -o results-20230926-221712/SHMEM/atomic/009-shmem-atomic-int-float-sameorigin-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/atomic/009-shmem-atomic-int-float-sameorigin-remote-yes.c.exe
