oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/020-shmem-hybrid-task-remote-yes.c -o results-20230926-221712/SHMEM/hybrid/020-shmem-hybrid-task-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/020-shmem-hybrid-task-remote-yes.c.exe
