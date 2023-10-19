mpicc -fopenmp results-20230926-221712/MPIRMA/atomic/002-MPI-atomic-customdatatype-remote-yes.c -o results-20230926-221712/MPIRMA/atomic/002-MPI-atomic-customdatatype-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/MPIRMA/atomic/002-MPI-atomic-customdatatype-remote-yes.c.exe
