oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/009-shmem-hybrid-task-local-no.c -o results-20230926-221712/SHMEM/hybrid/009-shmem-hybrid-task-local-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/009-shmem-hybrid-task-local-no.c.exe
