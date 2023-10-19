oshcc -fopenmp results-20230926-221712/SHMEM/atomic/002-shmem-atomic-same-ctx-remote-no.c -o results-20230926-221712/SHMEM/atomic/002-shmem-atomic-same-ctx-remote-no.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/atomic/002-shmem-atomic-same-ctx-remote-no.c.exe
