# Conda
## env

```
conda create -n env3.5 python=3.5
conda activate env3.5
conda deactivate
conda env list
conda remove -n env3.5 --all
```
## Package
```
conda list
conda list -n xxx
conda update xxx
conda uninstall xxx
```


## Config
```
conda config --set auto_activate_base true
cat ~/.condarc
ssl_verify: true
channels:
  - https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/
  - https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
  - defaults
show_channel_urls: true
auto_activate_base: false
```


## jupyter select env
```
conda install ipykernel
source activate 环境名称

#将环境写入notebook的kernel中
python -m ipykernel install --user --name 环境名称 --display-name "Python (环境名称)"
```

# Pip
```
pip install -U pip setuptools cython -i https://pypi.douban.com/simple
```



