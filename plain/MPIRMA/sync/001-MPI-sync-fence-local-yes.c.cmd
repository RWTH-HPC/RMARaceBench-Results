mpicc -fopenmp results-20230926-221712/MPIRMA/sync/001-MPI-sync-fence-local-yes.c -o results-20230926-221712/MPIRMA/sync/001-MPI-sync-fence-local-yes.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/001-MPI-sync-fence-local-yes.c.exe
