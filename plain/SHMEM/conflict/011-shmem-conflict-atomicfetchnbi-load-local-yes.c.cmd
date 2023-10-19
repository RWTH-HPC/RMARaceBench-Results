oshcc -fopenmp results-20230926-221712/SHMEM/conflict/011-shmem-conflict-atomicfetchnbi-load-local-yes.c -o results-20230926-221712/SHMEM/conflict/011-shmem-conflict-atomicfetchnbi-load-local-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/conflict/011-shmem-conflict-atomicfetchnbi-load-local-yes.c.exe
