# Prerequisites

## anaconda
[https://www.anaconda.com/distribution/](https://www.anaconda.com/distribution/) Python 3.7 64bit

## git
[https://git-scm.com/download/win](https://git-scm.com/download/win)

## Google API key

[https://developers.google.com/maps/documentation/javascript/get-api-key](https://developers.google.com/maps/documentation/javascript/get-api-key)

set environment variable in Windows
```
set GSV_API_KEY=YOUR_KEY_GOES_HERE
```

# Clone Repository

open Anaconda Prompt (Windows)

```
mkdir repo
cd repo
git clone https://github.com/yonghah/nyc_ped_count_cnn.git
cd nyc_ped_count_cnn
git status
git checkout -b devel
```

# Virtual Env
```
conda create --name nyc_ped_count_cnn python=3.7
conda env list
conda activate nyc_ped_count_cnn
```

## Install packages
```
conda install jupyterlab geopandas matplotlib
pip install streetscape nest-asyncio
```

# Notebooks

## Notebook #1
```
jupyter lab
```

## Notebook #2
#2 requires pytorch. Install pytorch from here.

[https://pytorch.org/](https://pytorch.org/)

```
conda install pytorch torchvision cpuonly -c pytorch
```

## Notebook #3, #4
requires altair, statsmodels
```
conda install -c conda-forge altair statsmodels
```
