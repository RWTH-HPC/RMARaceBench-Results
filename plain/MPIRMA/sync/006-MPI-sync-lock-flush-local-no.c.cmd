mpicc -fopenmp results-20230926-221712/MPIRMA/sync/006-MPI-sync-lock-flush-local-no.c -o results-20230926-221712/MPIRMA/sync/006-MPI-sync-lock-flush-local-no.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/006-MPI-sync-lock-flush-local-no.c.exe
