mpicc -fopenmp results-20230926-221712/MPIRMA/sync/023-MPI-sync-lock-barrier-sameorigin-remote-no.c -o results-20230926-221712/MPIRMA/sync/023-MPI-sync-lock-barrier-sameorigin-remote-no.c.exe
mpirun -np 2 results-20230926-221712/MPIRMA/sync/023-MPI-sync-lock-barrier-sameorigin-remote-no.c.exe
