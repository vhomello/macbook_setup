/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/vho/.bash_profile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install --cask iterm2
brew install git
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask rectangle
brew install tree
