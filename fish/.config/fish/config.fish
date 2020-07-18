if [ -d "$HOME/.cache/wal" ]
	/bin/cat "$HOME/.cache/wal/sequences" &
end

[ $TMUX ] || tmux && exit
