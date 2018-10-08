# fasttext-conda
Unofficial conda fasttext packages for linux and Windows. Work in progress.


![](https://anaconda.org/mbednarski/fasttext/badges/version.svg)
![](https://anaconda.org/mbednarski/fasttext/badges/latest_release_date.svg)
![](https://anaconda.org/mbednarski/fasttext/badges/latest_release_relative_date.svg)
![](https://anaconda.org/mbednarski/fasttext/badges/platforms.svg)
![https://anaconda.org/mbednarski/fasttext](https://anaconda.org/mbednarski/fasttext/badges/installer/conda.svg)

# How to build

1. Ensure you have most recent version of `pip`, `setuptools` and `wheel`. You can use separate conda environment or reuse existing one.
~~~~shell
$ pip install -U pip setuptools wheel
~~~~

2. Install conda `conda-build`
~~~~shell
$ conda install conda-build
~~~~

3. Run `conda-build`
~~~~
$ conda-build fasttext
~~~~

Afrer sucessful build, conda will show you location of builded artifacts. For example: `~/miniconda3/conda-bld`. Inside this directory you will find your platform ('linux-64`,`win-64` etc). In my case, package was saved as `~/miniconda3/conda-bld/linux-64/fasttext-0.8.22-py36_0.tar.bz2`

## Build for other Python version

IF you want to build the package for different versions of python you can use e.g: `--python=3.5` parameter for conda-build.



