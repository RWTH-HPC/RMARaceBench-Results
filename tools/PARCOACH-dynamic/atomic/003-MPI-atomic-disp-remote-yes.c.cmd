mpicc -fopenmp -O0 -g -S -emit-llvm results-20230926-222302/PARCOACH-dynamic/atomic/003-MPI-atomic-disp-remote-yes.c -o results-20230926-222302/PARCOACH-dynamic/atomic/003-MPI-atomic-disp-remote-yes.c.ll
parcoach -S --check=rma results-20230926-222302/PARCOACH-dynamic/atomic/003-MPI-atomic-disp-remote-yes.c.ll -o results-20230926-222302/PARCOACH-dynamic/atomic/003-MPI-atomic-disp-remote-yes.c-instrumented.ll
mpicc -fopenmp -O0 -g results-20230926-222302/PARCOACH-dynamic/atomic/003-MPI-atomic-disp-remote-yes.c-instrumented.ll -o results-20230926-222302/PARCOACH-dynamic/atomic/003-MPI-atomic-disp-remote-yes.c-instrumented.exe -Wl,-rpath=/opt/parcoach/lib /opt/parcoach/lib/libParcoachInstrumentation.so
mpirun -np 3 results-20230926-222302/PARCOACH-dynamic/atomic/003-MPI-atomic-disp-remote-yes.c-instrumented.exe
