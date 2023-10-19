oshcc -fopenmp results-20230926-221712/SHMEM/atomic/001-shmem-atomic-different-ctx-remote-yes.c -o results-20230926-221712/SHMEM/atomic/001-shmem-atomic-different-ctx-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/atomic/001-shmem-atomic-different-ctx-remote-yes.c.exe
