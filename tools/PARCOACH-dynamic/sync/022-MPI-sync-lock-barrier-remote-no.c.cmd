mpicc -fopenmp -O0 -g -S -emit-llvm results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c -o results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c.ll
parcoach -S --check=rma results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c.ll -o results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.ll
mpicc -fopenmp -O0 -g results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.ll -o results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe -Wl,-rpath=/opt/parcoach/lib /opt/parcoach/lib/libParcoachInstrumentation.so
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
mpirun -np 2 results-20230926-222302/PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c-instrumented.exe
