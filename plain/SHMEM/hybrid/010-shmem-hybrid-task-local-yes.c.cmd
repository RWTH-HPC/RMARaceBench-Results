oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/010-shmem-hybrid-task-local-yes.c -o results-20230926-221712/SHMEM/hybrid/010-shmem-hybrid-task-local-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/010-shmem-hybrid-task-local-yes.c.exe
