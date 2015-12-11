# install mit-scheme
brew update
brew install caskroom/cask/brew-cask #cask: extension of brew for mac softwares
brew tap homebrew/x11
brew cask install xquartz
brew install mit-scheme
brew install rlwrap
rlwrap scheme
alias scheme="rlwrap -r -c -f /Users/Emanuel/Desktop/Projects/System/mit_scheme_bindings.txt scheme"
source ~/.bash_profile
