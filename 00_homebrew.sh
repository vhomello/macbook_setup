/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install git
brew install tree
brew install wget

brew install fzf
echo source <(fzf --zsh) >> ~/.zshrc

brew install java
sudo ln -sfn /opt/homebrew/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk

brew install --cask iterm2
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask rectangle
brew install --cask whatsapp
brew install --cask zoom
