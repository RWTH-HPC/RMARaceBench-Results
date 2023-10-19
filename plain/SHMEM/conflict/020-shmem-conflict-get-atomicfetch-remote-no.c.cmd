oshcc -fopenmp results-20230926-221712/SHMEM/conflict/020-shmem-conflict-get-atomicfetch-remote-no.c -o results-20230926-221712/SHMEM/conflict/020-shmem-conflict-get-atomicfetch-remote-no.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/conflict/020-shmem-conflict-get-atomicfetch-remote-no.c.exe
