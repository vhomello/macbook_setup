brew install python
brew install miniconda
conda init zsh

conda config --add channels conda-forge
conda config --set channel_priority strict

echo "alias pip=pip3"
echo "alias python=python3"
source ~/.zprofile

pip install jupyterlab
pip install notebook
