. ~/bin/dotfiles/dotbash/env
. ~/bin/dotfiles/dotbash/prompt
. ~/bin/dotfiles/dotbash/system

. ~/bin/dotfiles/dotbash/aliases/aliases
. ~/bin/dotfiles/dotbash/aliases/git
. ~/bin/dotfiles/dotbash/aliases/folders
. ~/bin/dotfiles/dotbash/aliases/server

. ~/bin/dotfiles/dotbash/funcs

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# Script to change caps lock to control
sh ~/bin/dotfiles/dotbash/xmodmap/xmodmap.sh > /dev/null 2>&1

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

if test -f ~/.rvm/scripts/rvm; then
    [ "$(type -t rvm)" = "function" ] || source ~/.rvm/scripts/rvm
fi
