mpicc -fopenmp results-20230926-221712/MPIRMA/sync/004-MPI-sync-lock-local-no.c -o results-20230926-221712/MPIRMA/sync/004-MPI-sync-lock-local-no.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/004-MPI-sync-lock-local-no.c.exe
