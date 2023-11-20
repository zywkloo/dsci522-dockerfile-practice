FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas=2.1.3
RUN conda install -y altair=5.1.2
RUN conda install -y seaborn=0.13.0

# docker build --tag test16 .
# docker run --rm -it test16 /bin/bash