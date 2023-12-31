# RMARaceBench Results
This repository contains the results of the [RMARaceBench](https://github.com/RWTH-HPC/RMARaceBench) classification quality test suite [[RRB23](#reference)].

The MPI RMA, OpenSHMEM, and GASPI test cases were executed without any tool first. The results are available in the folder [plain](plain).

For the MPI RMA test cases, the tools MUST-RMA and PARCOACH were executed (PARCOACH provides two different kinds of analyses, so we split the results in `PARCOACH-static` and `PARCOACH-dynamic`). The detailed results are available in the folder [tools](tools)

## Software Environment
The following software packages are used for the evaluation in the Docker
environment:
-   LLVM / Clang compiler version 15.0.6
-   OpenMPI 4.1.4
-   CMake 3.25.1
-   Python 3
-   PARCOACH 2.3.1 ([webpage](https://gitlab.inria.fr/parcoach/parcoach), [download](https://gitlab.inria.fr/parcoach/parcoach/-/archive/2.3.1/parcoach-2.3.1.tar.gz))
-   MUST-RMA 1.9.0 ([webpage](https://itc.rwth-aachen.de/must), [download](https://hpc.rwth-aachen.de/must/files/MUST-v1.9.0-rma.tar.gz))


## Reference
[RRB23] Simon Schwitanski, Joachim Jenke, Sven Klotz, and Matthias S. Müller. 2023. [RMARaceBench: A Microbenchmark Suite to Evaluate Race Detection Tools for RMA Programs](https://doi.org/10.1145/3624062.3624087). In Workshops of The International Conference on High Performance Computing, Network, Storage, and Analysis (SC-W 2023), November 12–17, 2023, Denver, CO, USA. ACM, New York, NY, USA.
https://doi.org/10.1145/3624062.3624087