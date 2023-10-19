mpicc -fopenmp results-20230926-221712/MPIRMA/atomic/007-MPI-atomic-float-int-sameorigin-remote-yes.c -o results-20230926-221712/MPIRMA/atomic/007-MPI-atomic-float-int-sameorigin-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/atomic/007-MPI-atomic-float-int-sameorigin-remote-yes.c.exe
