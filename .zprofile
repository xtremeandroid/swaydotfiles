export PATH=$HOME/.local/bin:$PATH
export MOZ_ENABLE_WAYLAND=1

# MPD daemon start (if no other user instance exists)
[ ! -s ~/.config/mpd/pid ] && mpd
