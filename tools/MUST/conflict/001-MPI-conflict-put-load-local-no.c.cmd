mpicc -fopenmp -g -Wl,--whole-archive /opt/must/lib/libonReportLoader.a -Wl,--no-whole-archive -ldl -fsanitize=thread results-20230926-222302/MUST/conflict/001-MPI-conflict-put-load-local-no.c -o results-20230926-222302/MUST/conflict/001-MPI-conflict-put-load-local-no.c.exe-must
mustrun -np 2 --must:distributed --must:nodl --must:output stdout --must:tsan --must:rma results-20230926-222302/MUST/conflict/001-MPI-conflict-put-load-local-no.c.exe-must
