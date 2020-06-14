# Defined in - @ line 1
function bat --description 'alias bat=batcat|bat'
	/usr/bin/bat $argv; or /usr/bin/batcat $argv; or /usr/bin/cat $argv
end
