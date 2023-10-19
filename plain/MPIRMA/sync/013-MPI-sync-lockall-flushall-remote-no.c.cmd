mpicc -fopenmp results-20230926-221712/MPIRMA/sync/013-MPI-sync-lockall-flushall-remote-no.c -o results-20230926-221712/MPIRMA/sync/013-MPI-sync-lockall-flushall-remote-no.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/013-MPI-sync-lockall-flushall-remote-no.c.exe
