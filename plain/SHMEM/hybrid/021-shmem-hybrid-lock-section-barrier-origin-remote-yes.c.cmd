oshcc -fopenmp results-20230926-221712/SHMEM/hybrid/021-shmem-hybrid-lock-section-barrier-origin-remote-yes.c -o results-20230926-221712/SHMEM/hybrid/021-shmem-hybrid-lock-section-barrier-origin-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/SHMEM/hybrid/021-shmem-hybrid-lock-section-barrier-origin-remote-yes.c.exe
