mpicc -fopenmp results-20230926-221712/MPIRMA/sync/005-MPI-sync-lock-flush-local-yes.c -o results-20230926-221712/MPIRMA/sync/005-MPI-sync-lock-flush-local-yes.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/005-MPI-sync-lock-flush-local-yes.c.exe
