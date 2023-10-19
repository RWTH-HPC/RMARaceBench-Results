mpicc -fopenmp -O0 -g -S -emit-llvm results-20230926-222302/PARCOACH-static/sync/003-MPI-sync-lock-local-yes.c -o results-20230926-222302/PARCOACH-static/sync/003-MPI-sync-lock-local-yes.c.ll
parcoach -S --check=rma results-20230926-222302/PARCOACH-static/sync/003-MPI-sync-lock-local-yes.c.ll -o results-20230926-222302/PARCOACH-static/sync/003-MPI-sync-lock-local-yes.c-instrumented.ll
