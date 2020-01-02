# Defined in - @ line 1
function dd --description 'alias dd=dd status=progress bs=4M'
	command dd status=progress bs=4M $argv;
end
