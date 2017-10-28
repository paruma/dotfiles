 #!/bin/bash

  DOT_FILES=(.bashrc .bash_profile .vimrc)
 for file in ${DOT_FILES[@]}
 do
     rm $HOME/$file
     ln -s $HOME/dotfiles/$file $HOME/$file
 done

source ~/.bashrc
