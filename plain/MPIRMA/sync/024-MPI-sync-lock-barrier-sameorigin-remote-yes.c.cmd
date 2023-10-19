mpicc -fopenmp results-20230926-221712/MPIRMA/sync/024-MPI-sync-lock-barrier-sameorigin-remote-yes.c -o results-20230926-221712/MPIRMA/sync/024-MPI-sync-lock-barrier-sameorigin-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/024-MPI-sync-lock-barrier-sameorigin-remote-yes.c.exe
