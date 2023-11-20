FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas=1.4.0

# docker build --tag test16 .
# docker run --rm -it test16 /bin/bash