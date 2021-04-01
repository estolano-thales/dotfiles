#!/bin/sh
path=$(pwd)

# Home directory
# ln -sf $path/.bash_profile $HOME/.bash_profile
# ln -sf $path/.bashrc $HOME/.bashrc
# ln -sf $path/.gitconfig $HOME/.gitconfig
ln -sf $path/.gitignore $HOME/.gitignore
# ln -sf $path/.profile $HOME/.profile
ln -sf $path/.tmux.conf $HOME/.tmux.conf
ln -sf $path/.vimrc $HOME/.vimrc
# ln -sf $path/.Xresources $HOME/.Xresources
# ln -sf $path/.xinitrc $HOME/.xinitrc
# ln -sf $path/.Xmodmap $HOME/.Xmodmap
# ln -sf $path/.zcompdump $HOME/.zcompdump
# ln -sf $path/.zprofile $HOME/.zprofile
# ln -sf $path/.zshenv $HOME/.zshenv
ln -sf $path/.zshrc $HOME/.zshrc

# Config directory
[ ! -d $HOME/.config ] && mkdir $HOME/.config
#
# [ ! -d $HOME/.config/VSCodium/User ] && mkdir -m 700 $HOME/.config/VSCodium/User
# ln -sf $path/config/VSCodium/User/settings.json $HOME/.config/VSCodium/User/keybindings.json
# ln -sf $path/config/VSCodium/settings.json $HOME/.config/VSCodium/User/settings.json

  ### remove ###
[ -d $HOME/.config/htop ] && rm -r $HOME/.config/htop
ln -sf $path/config/htop $HOME/.config/htop

[ -d $HOME/.config/neofetch ] && rm -r $HOME/.config/neofetch
ln -sf $path/config/neofetch $HOME/.config/neofetch

#
# [ -d $HOME/.config/bspwm ] && rm -r $HOME/.config/bspwm
# ln -sf $path/config/bspwm $HOME/.config/bspwm
# 
# [ -d $HOME/.config/cfiles ] && rm -r $HOME/.config/cfiles
# ln -sf $path/config/cfiles $HOME/.config/cfiles
# 
# [ -d $HOME/.config/i3 ] && rm -r $HOME/.config/i3
# ln -sf $path/config/i3 $HOME/.config/i3
# 
# [ -d $HOME/.config/neofetch ] && rm -r $HOME/.config/neofetch
# ln -sf $path/config/neofetch $HOME/.config/neofetch
# 
[ -d $HOME/.config/nvim ] && rm -r $HOME/.config/nvim
ln -sf $path/config/nvim $HOME/.config/nvim
# 
# [ -d $HOME/.config/powerline-shell ] && rm -r $HOME/.config/powerline-shell
# ln -sf $path/config/powerline-shell $HOME/.config/powerline-shell
# 
# ln -sf $path/config/kiorc $HOME/.config/kiorc
# ln -sf $path/config/ktrashrc $HOME/.config/ktrashrc
# ln -sf $path/config/mimeapps.list $HOME/.config/mimeapps.list
# ln -sf $path/config/starship.toml $HOME/.config/starship.toml
# ln -sf $path/config/user-dirs.dirs $HOME/.config/user-dirs.dirs
# ln -sf $path/config/wall.png $HOME/.config/wall.png

# Local directory
#[ ! -d $HOME/.local ] && mkdir $HOME/.local
#[ ! -d $HOME/.local/share ] && mkdir $HOME/.local/share
#[ -d $HOME/.local/share/applications ] && rm -r $HOME/.local/share/applications
#ln -sf $path/local/share/applications $HOME/.local/share/applications

# Vim directory
[ ! -d $HOME/.vim ] && mkdir $HOME/.vim
