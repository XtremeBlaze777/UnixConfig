if [ -d $HOME/.scripts ]; then
	for File in $HOME/.scripts/*; do
		if [ -f $File ]; then

			# The {} does parameter expansion and ## means delete the largest pattern following.
			# so this deletes the largest pattern matching */ (everything up until the current dir)
			file=${File##*/}

			# Except the above pattern would erase the root / directory
			# File=${File:-/} # :- means set only if the var is empty

			alias $file='source $file'
		fi
	done
fi