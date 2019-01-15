## gcp conda env setup script
yum -y install bzip2 htop git gcc unzip

git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
source ~/.bashrc

pyenv install anaconda3-4.0.0
pyenv rehash
pyenv global anaconda3-4.0.0
echo 'export PATH="$PYENV_ROOT/versions/anaconda3-4.0.0/bin/:$PATH"' >> ~/.bashrc
source ~/.bashrc
conda update conda


pip install kaggle


conda install -c conda-forge xgboost lightgbm dask-ml dask-xgboost category_encoders 
conda install toolz dask dask-core 


