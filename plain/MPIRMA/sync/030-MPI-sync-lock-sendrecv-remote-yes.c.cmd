mpicc -fopenmp results-20230926-221712/MPIRMA/sync/030-MPI-sync-lock-sendrecv-remote-yes.c -o results-20230926-221712/MPIRMA/sync/030-MPI-sync-lock-sendrecv-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/030-MPI-sync-lock-sendrecv-remote-yes.c.exe
