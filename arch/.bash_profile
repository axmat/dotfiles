
# Default Terminal
export TERM=xterm-kitty
# For i3wm
export TERMINAL=xterm-kitty

#alias o='xdg-open'
#alias open='xdg-open'

# For valgrind
export DEBUGINFOD_URLS="https://debuginfod.archlinux.org"
source /etc/profile.d/debuginfod.sh

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
