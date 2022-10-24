# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

alias open='xdg-open'

export EDITOR='nvim'
alias vim='nvim'

export PATH=/usr/local/bin:$PATH
export PATH=$PATH:/home/ahmat/.local/bin

# ROOT Dynamic Library Path
export ROOTSYS=/home/ahmat/cern/root-build
export ROOTLIBS=$ROOTSYS/lib
export PATH=$PATH:$ROOTSYS/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ROOTSYS/lib
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$ROOTSYS/lib
export MANPATH=$MANPATH:$ROOTSYS/man
