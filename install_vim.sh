VIMFOLDER=~/.vim
# Make a "vim" folder if it doesn't already exist
mkdir -p vim

# Pull down the 'badwolf' color scheme
cd vim
curl https://raw.githubusercontent.com/sjl/badwolf/master/colors/badwolf.vim -o badwolf.vim

# Push it to the colors directory
mkdir -p ~/.vim/colors
cp badwolf.vim ~/.vim/colors

# Copy the .vimrc file from this folder to the .vim directory
cp .vimrc ~/.vimrc
