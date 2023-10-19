mpicc -fopenmp results-20230926-221712/MPIRMA/sync/017-MPI-sync-lockall-remote-yes.c -o results-20230926-221712/MPIRMA/sync/017-MPI-sync-lockall-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/017-MPI-sync-lockall-remote-yes.c.exe
