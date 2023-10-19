mpicc -fopenmp -I/home/ss540294/software/gpi/include /usr/lib64/libGPI2.so -Wl,-rpath=/usr/lib64 results-20230926-221712/GASPI/atomic/002-GASPI-atomic-fetchadd-fetchadd-remote-offset-yes.c -o results-20230926-221712/GASPI/atomic/002-GASPI-atomic-fetchadd-fetchadd-remote-offset-yes.c.exe
mpirun -np 3 results-20230926-221712/GASPI/atomic/002-GASPI-atomic-fetchadd-fetchadd-remote-offset-yes.c.exe
