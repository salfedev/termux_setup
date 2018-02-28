#!/bin/sh
chmod u+x install.zsh.sh install.nvm.sh;
./install.zsh.sh;

./install.nvm.sh;

echo "ZSH_THEME="half-life"" >> ~/.zshrc;
echo "VISUAL=vim" >> ~/.zshrc;


## Add My Aliases:
echo "alias gpl="git pull"" >> ~/.zshrc;
echo "alias gadd="git add"" >> ~/.zshrc;
echo "alias gst="git status"" >> ~/.zshrc;
echo "alias gps="git push"" >> ~/.zshrc;
echo "alias co="git checkout"" >> ~/.zshrc;
echo "alias gc="git commit"" >> ~/.zshrc;
echo "alias giff="git diff"" >> ~/.zshrc;

source ~/.zshrc

