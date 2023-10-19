oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/013-shmem-hybrid-master-remote-no.c -o results-20230926-221712/SHMEM/hybrid/013-shmem-hybrid-master-remote-no.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/013-shmem-hybrid-master-remote-no.c.exe
