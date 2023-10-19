oshcc -fopenmp results-20230926-221712/SHMEM/conflict/003-shmem-conflict-putnbi-putnbi-local-no.c -o results-20230926-221712/SHMEM/conflict/003-shmem-conflict-putnbi-putnbi-local-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/conflict/003-shmem-conflict-putnbi-putnbi-local-no.c.exe
