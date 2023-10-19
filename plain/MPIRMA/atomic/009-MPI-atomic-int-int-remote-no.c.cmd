mpicc -fopenmp results-20230926-221712/MPIRMA/atomic/009-MPI-atomic-int-int-remote-no.c -o results-20230926-221712/MPIRMA/atomic/009-MPI-atomic-int-int-remote-no.c.exe
mpirun -np 3 results-20230926-221712/MPIRMA/atomic/009-MPI-atomic-int-int-remote-no.c.exe
