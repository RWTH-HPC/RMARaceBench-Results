oshcc -fopenmp results-20230926-221712/SHMEM/conflict/001-shmem-conflict-putnbi-load-local-no.c -o results-20230926-221712/SHMEM/conflict/001-shmem-conflict-putnbi-load-local-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/conflict/001-shmem-conflict-putnbi-load-local-no.c.exe
