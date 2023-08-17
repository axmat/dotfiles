# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Custom zsh theme
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="ahmat"

# Plugins list
plugins=(git-open git archlinux copyfile zsh-interactive-cd 
 colorize)
source $ZSH/oh-my-zsh.sh

# pyenv
# export PATH="$(pyenv root)/shims:$PATH"
#export PYENV_ROOT="$HOME/.pyenv"
#command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"
# use open
alias open='xdg-open'
# Make vim default text editor
export EDITOR='vim'
# Path and environments
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:/home/ahmat/.local/bin
# Turn off color with ls
alias ls='ls --color=never'

# opt for Julia
export PATH=$PATH:/home/ahmat/.local/opt/julia/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ROOTSYS/lib

# ROOT Dynamic Library Path
# source $HOME/cern/root-build/bin/thisroot.sh
export ROOTSYS=/home/ahmat/cern/root-build
export ROOTLIBS=$ROOTSYS/lib
export PATH=$PATH:$ROOTSYS/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ROOTSYS/lib
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$ROOTSYS/lib
export MANPATH=$MANPATH:$ROOTSYS/man

# Black and white cat
alias ccat='pygmentize -O style=bw'

