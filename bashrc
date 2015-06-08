. ~/bin/dotfiles/dotbash/env
. ~/bin/dotfiles/dotbash/prompt
. ~/bin/dotfiles/dotbash/system

. ~/bin/dotfiles/dotbash/aliases/aliases
. ~/bin/dotfiles/dotbash/aliases/git
. ~/bin/dotfiles/dotbash/aliases/folders
. ~/bin/dotfiles/dotbash/aliases/server

. ~/bin/dotfiles/dotbash/funcs
. ~/bin/dotfiles/dotbash/path.sh

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob

if [ $(uname) == 'Linux' ]
then
  # Script to change caps lock to control
 sh ~/bin/dotfiles/dotbash/xmodmap/xmodmap.sh > /dev/null 2>&1
fi
