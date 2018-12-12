if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc.bak
fi

if [ -f ~/.zshrc ]; then
    mv ~/.zshrc ~/.zshrc.bak
fi
cp dot.vimrc ~/.vimrc
cp dot.zshrc ~/.zshrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
