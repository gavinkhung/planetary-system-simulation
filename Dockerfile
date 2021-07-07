FROM jupyter/minimal-notebook

RUN conda install astropy
RUN conda install -c conda-forge astroquery rebound