mpicc -fopenmp -I/home/ss540294/software/gpi/include /usr/lib64/libGPI2.so -Wl,-rpath=/usr/lib64 results-20230926-221712/GASPI/conflict/039-GASPI-conflict-read_notify-write-remote-yes.c -o results-20230926-221712/GASPI/conflict/039-GASPI-conflict-read_notify-write-remote-yes.c.exe
mpirun -np 3 results-20230926-221712/GASPI/conflict/039-GASPI-conflict-read_notify-write-remote-yes.c.exe
