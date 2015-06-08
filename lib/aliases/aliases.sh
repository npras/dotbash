alias ll='ls -ll --group-directories-first'
alias lla='ls -ll --group-directories-first -a'
alias la='ls --group-directories-first -ACF'
alias l='ls --group-directories-first -CF'
alias ..='cd .. && l'
alias ...='cd ../.. && l'
alias ....='cd ../../.. && l'
alias rm='rm -i'
alias cd-='cd -'
alias netstats="netstat -nlpt | grep "
alias murder="echo 'cmd: kill -9 ' && kill -9 "
alias rmrf="echo 'cmd: rm -rf' && rm -rf "
alias g="git "

# size commands
alias size="echo 'dush - current dir size' &&
            echo 'dirszsort - sort dir contents by size' &&
            echo 'disksz - disk size'"
alias dush="echo 'cmd: du -sh' && du -sh"
alias disksz="echo 'cmd: df -h' && df -h"
alias dirszsort="echo 'cmd: du -s * | sort -k1,1rn | head' && 
du -s * | sort -k1,1rn | head"
