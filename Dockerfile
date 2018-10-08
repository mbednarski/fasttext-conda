FROM continuumio/miniconda3

RUN apt-get update && apt-get install libarchive13 -y

RUN conda install -y conda-build anaconda-client conda-verify

WORKDIR /workdir

COPY . /workdir


CMD ["conda-build", "receipe", "--python=3.5"]
