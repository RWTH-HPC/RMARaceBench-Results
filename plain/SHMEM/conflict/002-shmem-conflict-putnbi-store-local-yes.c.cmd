oshcc -fopenmp results-20230926-221712/SHMEM/conflict/002-shmem-conflict-putnbi-store-local-yes.c -o results-20230926-221712/SHMEM/conflict/002-shmem-conflict-putnbi-store-local-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/conflict/002-shmem-conflict-putnbi-store-local-yes.c.exe
