oshcc -fopenmp results-20230926-221712/SHMEM/conflict/030-shmem-conflict-atomicset-atomicfetch-remote-no.c -o results-20230926-221712/SHMEM/conflict/030-shmem-conflict-atomicset-atomicfetch-remote-no.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/conflict/030-shmem-conflict-atomicset-atomicfetch-remote-no.c.exe
