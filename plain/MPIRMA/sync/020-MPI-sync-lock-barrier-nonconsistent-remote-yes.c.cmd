mpicc -fopenmp results-20230926-221712/MPIRMA/sync/020-MPI-sync-lock-barrier-nonconsistent-remote-yes.c -o results-20230926-221712/MPIRMA/sync/020-MPI-sync-lock-barrier-nonconsistent-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/020-MPI-sync-lock-barrier-nonconsistent-remote-yes.c.exe
