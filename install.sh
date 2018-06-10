echo "Initializing Modules"
git submodule init
git submodule update
echo "Removing current settings"
rm -rfv ~/.vim
rm -rfv ~/.vimrc
echo "Creating links"
ln -s $PWD/.vim ~/.vim
ln -s $PWD/.vimrc ~/.vimrc
echo "Done"
