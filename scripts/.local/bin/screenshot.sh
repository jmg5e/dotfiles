#!/bin/sh

# sleep 4 && grim $(xdg-user-dir PICTURES)/$(date +'%Y-%m-%d-%H%M%S.png')

sleep 3 && grim -g "$(slurp)" screenshot.png
# cd /tmp
# if test -z "$WAYLAND_DISPLAY"
# then
# scrot "$@" '%s_$wx$h.png' -u -e 'upload $f'
# else
# 	shot=$(mktemp --suffix=.png $(date +%+s.XXXX))
# 	#s=$(slurp)
# 	if test "$s"
# 	then
# 		set -- $s
# 		shot=/tmp/$(date +%+s)-${2}.png
# 		grim -g "$s" $shot
# 	else
# 		grim $shot
# 	fi
# 	upload $shot
# fi
