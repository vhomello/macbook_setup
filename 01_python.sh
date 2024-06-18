brew install python
brew install miniconda
conda init zsh

echo "alias pip=pip3"
echo "alias python=python3"
source ~/.zprofile

pip install jupyterlab
pip install notebook
