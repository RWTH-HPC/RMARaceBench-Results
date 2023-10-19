mpicc -fopenmp results-20230926-221712/MPIRMA/sync/032-MPI-sync-lock-sendrecv-3procs-remote-no.c -o results-20230926-221712/MPIRMA/sync/032-MPI-sync-lock-sendrecv-3procs-remote-no.c.exe
mpirun -np 3 results-20230926-221712/MPIRMA/sync/032-MPI-sync-lock-sendrecv-3procs-remote-no.c.exe
