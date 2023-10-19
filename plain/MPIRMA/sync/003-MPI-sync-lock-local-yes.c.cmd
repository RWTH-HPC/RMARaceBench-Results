mpicc -fopenmp results-20230926-221712/MPIRMA/sync/003-MPI-sync-lock-local-yes.c -o results-20230926-221712/MPIRMA/sync/003-MPI-sync-lock-local-yes.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/003-MPI-sync-lock-local-yes.c.exe
