# Defined in - @ line 1
function pacman --wraps='pacman --color=auto' --description 'alias pacman=pacman --color=auto'
 command pacman --color=auto $argv;
end
