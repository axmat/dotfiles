################################################################################
## Update files                                                               ##
################################################################################

# zsh config
cp ~/.zshrc .
# xressources
cp ~/.Xresources .
# xinit
cp ~/.xinitrc .
# bash profile
cp ~/.bash_profile .
# zsh theme
cp ~/.oh-my-zsh/themes/ahmat.zsh-theme .oh-my-zsh/themes/ahmat.zsh-theme
# gtk config
cp -r ~/.config/gtk-3.0 .config
cp -r ~/.config/gtk-4.0 .config
cp ~/.gtkrc-2.0 .
# i3 config
cp ~/.config/i3/* .config/i3
# i3status config
cp ~/.config/i3status/* .config/i3status
# polybar
cp ~/.config/polybar/* .config/polybar
# vim config
cp ~/.vimrc .
# vim plugins
cp ~/.plugins.vimrc .
# YCM config
cp ~/.vim/.ycm_extra_conf.py .vim

