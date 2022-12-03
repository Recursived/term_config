starship init fish | source
zoxide init fish | source

if command -v exa > /dev/null
	abbr -a l 'exa'
	abbr -a ls 'exa'
	abbr -a ll 'exa -l'
	abbr -a lll 'exa -la'
else
	abbr -a l 'ls'
	abbr -a ll 'ls -l'
	abbr -a lll 'ls -la'
end

if command -v z > /dev/null
    abbr -a cd "z"
end



# Generated for envman. Do not edit.
test -s "$HOME/.config/envman/load.fish"; and source "$HOME/.config/envman/load.fish"

fish_add_path /home/alexandremaneta/Desktop/flutter/bin/
fish_add_path /home/alexandremaneta/android-studio/bin/studio.sh
