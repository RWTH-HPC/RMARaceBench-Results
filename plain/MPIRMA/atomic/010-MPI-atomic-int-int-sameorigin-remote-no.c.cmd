mpicc -fopenmp results-20230926-221712/MPIRMA/atomic/010-MPI-atomic-int-int-sameorigin-remote-no.c -o results-20230926-221712/MPIRMA/atomic/010-MPI-atomic-int-int-sameorigin-remote-no.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/atomic/010-MPI-atomic-int-int-sameorigin-remote-no.c.exe
