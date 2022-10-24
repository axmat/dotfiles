
# Default Terminal
export TERM=xterm-kitty
# For i3wm
export TERMINAL=xterm-kitty

#alias o='xdg-open'
#alias open='xdg-open'

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi

