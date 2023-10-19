oshcc -fopenmp results-20230926-221712/SHMEM/conflict/031-shmem-conflict-atomicfetch-atomicfetch-remote-no.c -o results-20230926-221712/SHMEM/conflict/031-shmem-conflict-atomicfetch-atomicfetch-remote-no.c.exe
mpirun -np 3 results-20230926-221712/SHMEM/conflict/031-shmem-conflict-atomicfetch-atomicfetch-remote-no.c.exe
