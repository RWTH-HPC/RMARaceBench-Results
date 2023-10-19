mpicc -fopenmp results-20230926-221712/MPIRMA/sync/002-MPI-sync-fence-local-no.c -o results-20230926-221712/MPIRMA/sync/002-MPI-sync-fence-local-no.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/002-MPI-sync-fence-local-no.c.exe
