mpicc -fopenmp results-20230926-221712/MPIRMA/sync/019-MPI-sync-fence-3procs-remote-no.c -o results-20230926-221712/MPIRMA/sync/019-MPI-sync-fence-3procs-remote-no.c.exe
mpirun -np 3 results-20230926-221712/MPIRMA/sync/019-MPI-sync-fence-3procs-remote-no.c.exe
