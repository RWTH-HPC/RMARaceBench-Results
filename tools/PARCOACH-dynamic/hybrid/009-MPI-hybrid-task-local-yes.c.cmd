mpicc -fopenmp -O0 -g -S -emit-llvm results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c -o results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c.ll
parcoach -S --check=rma results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c.ll -o results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.ll
mpicc -fopenmp -O0 -g results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.ll -o results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe -Wl,-rpath=/opt/parcoach/lib /opt/parcoach/lib/libParcoachInstrumentation.so
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c-instrumented.exe
