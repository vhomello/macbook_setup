brew install r
brew install --cask rstudio
/usr/sbin/softwareupdate --install-rosetta

conda create -n r-kernel -y
conda activate r-kernel
conda install r-recommended r-irkernel -y
conda install Jupyter
R -e 'IRkernel::installspec()'
