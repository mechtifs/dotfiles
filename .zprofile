if [ -z "$DISPLAY" -a $XDG_VTNR -eq 1 ];
then
	exec startx
fi
