mpicc -fopenmp results-20230926-221712/MPIRMA/atomic/008-MPI-atomic-double-float-remote-yes.c -o results-20230926-221712/MPIRMA/atomic/008-MPI-atomic-double-float-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/MPIRMA/atomic/008-MPI-atomic-double-float-remote-yes.c.exe
