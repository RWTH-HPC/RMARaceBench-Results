mpicc -fopenmp -O0 -g -S -emit-llvm results-20230926-222302/PARCOACH-static/conflict/013-MPI-conflict-fop-load-local-yes.c -o results-20230926-222302/PARCOACH-static/conflict/013-MPI-conflict-fop-load-local-yes.c.ll
parcoach -S --check=rma results-20230926-222302/PARCOACH-static/conflict/013-MPI-conflict-fop-load-local-yes.c.ll -o results-20230926-222302/PARCOACH-static/conflict/013-MPI-conflict-fop-load-local-yes.c-instrumented.ll
