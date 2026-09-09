FROM pangeo/pangeo-notebook:latest

RUN mamba install --yes -c conda-forge -n ${CONDA_ENV} "jupytergis>=16" jupyter-tiler eodag eoreader openeo xdem && mamba clean -yaf
