mpicc -fopenmp -O0 -g -S -emit-llvm results-20230926-222302/PARCOACH-static/sync/011-MPI-sync-pscw-local-yes.c -o results-20230926-222302/PARCOACH-static/sync/011-MPI-sync-pscw-local-yes.c.ll
parcoach -S --check=rma results-20230926-222302/PARCOACH-static/sync/011-MPI-sync-pscw-local-yes.c.ll -o results-20230926-222302/PARCOACH-static/sync/011-MPI-sync-pscw-local-yes.c-instrumented.ll
