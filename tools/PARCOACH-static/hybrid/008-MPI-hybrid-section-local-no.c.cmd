mpicc -fopenmp -O0 -g -S -emit-llvm results-20230926-222302/PARCOACH-static/hybrid/008-MPI-hybrid-section-local-no.c -o results-20230926-222302/PARCOACH-static/hybrid/008-MPI-hybrid-section-local-no.c.ll
parcoach -S --check=rma results-20230926-222302/PARCOACH-static/hybrid/008-MPI-hybrid-section-local-no.c.ll -o results-20230926-222302/PARCOACH-static/hybrid/008-MPI-hybrid-section-local-no.c-instrumented.ll
