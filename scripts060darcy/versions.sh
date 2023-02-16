export HDF5_SERIES=1.12
export HDF5_PATCH=2
export PYBIND11_VERSION=2.10.1
export PETSC_VERSION=3.17.2
export SLEPC_VERSION=3.17.1
export ADIOS2_VERSION=2.8.2
export PYVISTA_VERSION=0.37.0
export NUMPY_VERSION=1.23.3
export KAHIP_VERSION=3.14
export XTL_VERSION=0.7.4

export BASIX_VERSION=v0.6.0
export UFL_VERSION=2023.1.0
export FFCX_VERSION=v0.6.0
export DOLFINX_VERSION=v0.6.0
export DOLFINX_MPC_VERSION=v0.6.1

export MPICH_VERSION=4.0.2
export OPENMPI_SERIES=4.1
export OPENMPI_PATCH=4



export PETSC_SLEPC_OPTFLAGS="-O2"
# PETSc and SLEPc number of make processes (--with-make-np)
export PETSC_SLEPC_MAKE_NP=14
# Turn on PETSc and SLEPc debugging. "yes" or "no".
export PETSC_SLEPC_DEBUGGING="no"

# MPI variant. "mpich" or "openmpi".
export MPI="mpich"
export MPICH_CONFIGURE_OPTIONS="FCFLAGS=-fallow-argument-mismatch FFLAGS=-fallow-argument-mismatch --with-device=ch4:ofi"

# Number of build threads to use with make
export BUILD_NP=10

export OPENBLAS_NUM_THREADS=1 
export OPENBLAS_VERBOSE=0

export VENV_DIR=/home/ee331/Dev/Venvs/v060
export INSTALL_DIR=$VENV_DIR/installation
export PETSC_DIR=$VENV_DIR/installation/petsc 
export DOLFINX_CMAKE_BUILD_TYPE="RelWithDebInfo"

export SLEPC_DIR=$INSTALL_DIR/slepc
export ADIOS2_DIR=$INSTALL_DIR/adios2/cmake
export xtl_DIR=$INSTALL_DIR/xtl
export xtensor_DIR=$INSTALL_DIR/xtensor/lib/cmake
export COMPLEX_PREFIX=$INSTALL_DIR/dolfinx-complex
export CMAKE_INSTALL_PREFIX=$INSTALL_DIR
export REPO_DIR=$VENV_DIR/repos
export SCRIPT_DIR=$VENV_DIR/scripts
export CMAKE_PREFIX_PATH=$INSTALL_DIR/basix:$CMAKE_PREFIX_PATH

export PYTHONPATH=$VENV_DIR/lib/python3.8
