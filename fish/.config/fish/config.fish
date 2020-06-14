if [ -d "$HOME/.cache/wal" ]
	/bin/cat "$HOME/.cache/wal/sequences" &
end

if [ "$HOME/.nvm/nvm.sh" ]
	nvm use node --silent
end

