mpicc -fopenmp results-20230926-221712/MPIRMA/sync/033-MPI-sync-lock-sendrecv-3procs-remote-yes.c -o results-20230926-221712/MPIRMA/sync/033-MPI-sync-lock-sendrecv-3procs-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/MPIRMA/sync/033-MPI-sync-lock-sendrecv-3procs-remote-yes.c.exe
