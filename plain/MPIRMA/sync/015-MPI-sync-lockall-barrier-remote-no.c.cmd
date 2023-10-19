mpicc -fopenmp results-20230926-221712/MPIRMA/sync/015-MPI-sync-lockall-barrier-remote-no.c -o results-20230926-221712/MPIRMA/sync/015-MPI-sync-lockall-barrier-remote-no.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/015-MPI-sync-lockall-barrier-remote-no.c.exe
