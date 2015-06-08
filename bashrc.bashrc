. ~/bin/dotfiles/dotbash/lib/env_vars.sh
. ~/bin/dotfiles/dotbash/lib/prompt.sh
. ~/bin/dotfiles/dotbash/lib/system.sh

. ~/bin/dotfiles/dotbash/lib/aliases/aliases.sh
. ~/bin/dotfiles/dotbash/lib/aliases/git.sh
. ~/bin/dotfiles/dotbash/lib/aliases/folders.sh
. ~/bin/dotfiles/dotbash/lib/aliases/server.sh

. ~/bin/dotfiles/dotbash/lib/functions.sh
. ~/bin/dotfiles/dotbash/lib/path.sh

. ~/bin/dotfiles/dotbash/lib/xmodmap/xmodmap.sh > /dev/null 2>&1

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob
