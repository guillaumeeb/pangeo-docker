FROM pangeo/pangeo-notebook:latest

RUN mamba install --yes xgboost lightgbm && mamba clean -yaf
