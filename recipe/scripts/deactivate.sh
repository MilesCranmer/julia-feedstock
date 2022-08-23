export JULIA_DEPOT_PATH=$JULIA_DEPOT_PATH_BACKUP
export JULIA_PROJECT=$JULIA_PROJECT_BACKUP
export JULIA_LOAD_PATH=$JULIA_LOAD_PATH_BACKUP
export JULIA_SSL_CA_ROOTS_PATH=$JULIA_SSL_CA_ROOTS_PATH_BACKUP
export CONDA_JL_HOME=$CONDA_JL_HOME_BACKUP
export CONDA_JL_CONDA_EXE=$CONDA_JL_CONDA_EXE_BACKUP
export JULIA_CONDAPKG_BACKEND=$JULIA_CONDAPKG_BACKEND_BACKUP
export JULIA_CONDAPKG_EXE=$JULIA_CONDAPKG_EXE_BACKUP


unset JULIA_DEPOT_PATH_BACKUP
unset JULIA_PROJECT_BACKUP
unset JULIA_LOAD_PATH_BACKUP
unset JULIA_SSL_CA_ROOTS_PATH_BACKUP
unset CONDA_JL_HOME_BACKUP
unset CONDA_JL_CONDA_EXE_BACKUP
unset JULIA_CONDAPKG_BACKEND_BACKUP
unset JULIA_CONDAPKG_EXE_BACKUP

if [ -z $JULIA_DEPOT_PATH ]; then
    unset JULIA_DEPOT_PATH
fi
if [ -z $JULIA_PROJECT ]; then
    unset JULIA_PROJECT
fi
if [ -z $JULIA_LOAD_PATH ]; then
    unset JULIA_LOAD_PATH
fi
if [ -z $JULIA_SSL_CA_ROOTS_PATH ]; then
    unset JULIA_SSL_CA_ROOTS_PATH
fi
if [ -z $CONDA_JL_HOME ]; then
    unset CONDA_JL_HOME
fi
if [ -z $CONDA_JL_CONDA_EXE ]; then
    unset CONDA_JL_CONDA_EXE
fi
if [ -z $JULIA_CONDAPKG_EXE ]; then
    unset JULIA_CONDAPKG_EXE
fi
if [ -z $JULIA_CONDAPKG_BACKEND ]; then
    unset JULIA_CONDAPKG_BACKEND
fi
