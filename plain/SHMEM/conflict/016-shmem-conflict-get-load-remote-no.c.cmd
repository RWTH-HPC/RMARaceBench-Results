oshcc -fopenmp results-20230926-221712/SHMEM/conflict/016-shmem-conflict-get-load-remote-no.c -o results-20230926-221712/SHMEM/conflict/016-shmem-conflict-get-load-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/conflict/016-shmem-conflict-get-load-remote-no.c.exe
