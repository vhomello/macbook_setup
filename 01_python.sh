brew install python

brew install miniconda
conda init zsh
conda config --add channels conda-forge
conda config --set channel_priority strict

echo "alias pip=pip3" >> .zshrc
echo "alias python=python3" >> .zshrc
source ~/.zshrc

pip install jupyterlab
pip install notebook
