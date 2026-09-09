FROM pangeo/pangeo-notebook:latest

RUN mamba install --yes -n ${CONDA_ENV} "jupytergis>=16" jupyter-tiler eodag eoreader openeo xdem && mamba clean -yaf
