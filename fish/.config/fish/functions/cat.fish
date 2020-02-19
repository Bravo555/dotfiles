# Defined in - @ line 1
function cat --description 'alias cat=batcat|bat|cat'
	if [ -f /usr/bin/batcat ]
		batcat $argv;
	else if [ -f /usr/bin/bat ]
		bat $argv
	else
		cat $argv
	end
end
