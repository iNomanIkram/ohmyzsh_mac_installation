brew install zsh
brew install romkatv/powerlevel10k/powerlevel10k
echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
p10k configure

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo 'source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh'>>~/.zshrc 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo 'source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh'>>~/.zshrc 

brew install --cask iterm2
