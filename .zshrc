# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"
# Plugins
plugins=(
   git
   github
   osx
   sudo
   vi-mode
)
ZSH_DISABLE_COMPFIX=true
source $ZSH/oh-my-zsh.sh
# export LANG=en_UK.UTF-8

# Combine mkdir and cd
mkdircd(){
   mkdir -p -- "$1" && cd -P -- "$1"
}
# Combine touch and vim
tvim(){
	touch "$1" && vim "$1"
}

# Python
alias python=/usr/local/opt/python@3.8/bin/python3
alias python3=/usr/local/opt/python@3.8/bin/python3
alias pip=/usr/local/opt/python@3.8/bin/pip3
alias python-config=/usr/local/opt/python@3.8/bin/python3-config
# julia
alias julia=/Applications/Julia-1.5.app/Contents/Resources/julia/bin/julia
# Matlab
#alias matlab='/Applications/Polyspace/Matlab_R2019b.app/bin/matlab -nodesktop -nosplash $*'
# ROOT Dynamic Library Path
export ROOTSYS=/Users/ahmat/github/rootbuild
export ROOTLIBS=$ROOTSYS/lib
export PATH=$PATH:$ROOTSYS/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ROOTSYS/lib
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$ROOTSYS/lib
export MANPATH=$MANPATH:$ROOTSYS/man
# pkg-config
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig/
# spicetify
alias spicetify=/Users/ahmat/spicetify-cli/spicetify
