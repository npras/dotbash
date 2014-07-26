alias ll='ls -ll --group-directories-first'
alias lla='ls -ll --group-directories-first -a'
alias la='ls --group-directories-first -ACF'
alias l='ls --group-directories-first -CF'
alias c="clear && l"
alias ..='cd .. && l'
alias ...='cd ../.. && l'
alias ....='cd ../../.. && l'
alias rm='rm -i'
alias cd-='cd -'
alias Q='exit'
alias netstats="netstat -nlpt | grep "
alias murder="kill -9 "
alias rmdir="rm -rf "
alias b="boom"
# alias v="gvim "
# because ubuntu 12.04 is buggy
alias v="gvim "
alias g="git "
alias xclip="xclip -sel c"

# size commands
alias size="echo 'dirsz - current dir size' &&
            echo 'dirszlist - size of all dirs in current dir' &&
            echo 'dirszsort - sort dir contents by size' &&
            echo 'disksz - disk size'"
alias dirsz="echo 'cmd: du -sh' && du -sh"
alias disksz="echo 'cmd: df -h' && df -h"
alias dirszlist="echo 'cmd: du -sh *' && du -sh *"
alias dirszsort="echo 'cmd: du -s * | sort -k1,1rn | head' && 
du -s * | sort -k1,1rn | head"

# Ruby aliases ***************************************************************
# pure color output for the rspec tests
alias rspec="rspec --color --format documentation "
# ****************************************************************************

alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias install='sudo apt-get install '
alias remove='sudo apt-get remove '
alias purge='sudo apt-get --purge remove '

# create a directory and enter it
take() {
  mkdir $1
  cd $1
}

