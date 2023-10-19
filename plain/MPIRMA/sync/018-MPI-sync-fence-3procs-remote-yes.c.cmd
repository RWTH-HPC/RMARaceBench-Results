mpicc -fopenmp results-20230926-221712/MPIRMA/sync/018-MPI-sync-fence-3procs-remote-yes.c -o results-20230926-221712/MPIRMA/sync/018-MPI-sync-fence-3procs-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/MPIRMA/sync/018-MPI-sync-fence-3procs-remote-yes.c.exe
