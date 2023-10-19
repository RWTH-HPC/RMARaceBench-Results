oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/019-shmem-hybrid-task-remote-no.c -o results-20230926-221712/SHMEM/hybrid/019-shmem-hybrid-task-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/019-shmem-hybrid-task-remote-no.c.exe
