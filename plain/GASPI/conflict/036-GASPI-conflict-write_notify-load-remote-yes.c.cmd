mpicc -fopenmp -I/home/ss540294/software/gpi/include /usr/lib64/libGPI2.so -Wl,-rpath=/usr/lib64 results-20230926-221712/GASPI/conflict/036-GASPI-conflict-write_notify-load-remote-yes.c -o results-20230926-221712/GASPI/conflict/036-GASPI-conflict-write_notify-load-remote-yes.c.exe
mpirun -np 2 results-20230926-221712/GASPI/conflict/036-GASPI-conflict-write_notify-load-remote-yes.c.exe
