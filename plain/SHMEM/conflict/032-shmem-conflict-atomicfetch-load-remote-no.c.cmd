oshcc -fopenmp results-20230926-221712/SHMEM/conflict/032-shmem-conflict-atomicfetch-load-remote-no.c -o results-20230926-221712/SHMEM/conflict/032-shmem-conflict-atomicfetch-load-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/conflict/032-shmem-conflict-atomicfetch-load-remote-no.c.exe
