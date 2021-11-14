FROM pangeo/pangeo-notebook:latest

RUN conda activate ${CONDA_ENV} && mamba install --yes xgboost lightgbm && mamba clean -yaf
