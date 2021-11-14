FROM pangeo/pangeo-notebook:latest

RUN mamba install --yes -n ${CONDA_ENV} xgboost lightgbm && mamba clean -yaf
