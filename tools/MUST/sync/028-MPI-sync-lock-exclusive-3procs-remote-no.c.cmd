mpicc -fopenmp -g -Wl,--whole-archive /opt/must/lib/libonReportLoader.a -Wl,--no-whole-archive -ldl -fsanitize=thread results-20230926-222302/MUST/sync/028-MPI-sync-lock-exclusive-3procs-remote-no.c -o results-20230926-222302/MUST/sync/028-MPI-sync-lock-exclusive-3procs-remote-no.c.exe-must
mustrun -np 3 --must:distributed --must:nodl --must:output stdout --must:tsan --must:rma results-20230926-222302/MUST/sync/028-MPI-sync-lock-exclusive-3procs-remote-no.c.exe-must