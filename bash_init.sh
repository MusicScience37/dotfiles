export EIGEN_DIR=/usr/local/Eigen/Eigen_3_3_4

export CC=gcc-7
export CXX=g++-7
alias gcc=gcc-7
alias g++=g++-7

export MPI_ROOT=/usr/local/openmpi
export PATH=$MPI_ROOT/bin:$PATH
export LD_LIBRARY_PATH=$MPI_ROOT/lib:$LD_LIBRARY_PARH
export MANPATH=$MPI_ROOT/share/man:$MANPATH
