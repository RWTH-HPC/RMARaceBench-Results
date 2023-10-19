mpicc -fopenmp results-20230926-221712/MPIRMA/sync/016-MPI-sync-lockall-barrier-remote-yes.c -o results-20230926-221712/MPIRMA/sync/016-MPI-sync-lockall-barrier-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/016-MPI-sync-lockall-barrier-remote-yes.c.exe
