alias ll='ls -llh --group-directories-first'
alias lla='ls -llh --group-directories-first -a'
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

# ruby
alias be="bundle exec "
alias rls="echo 'rails s ' && rails s "
alias rlc="echo 'rails c ' && rails c "

# re
alias s1="ssh cape-production.1"
alias s2="ssh cape-production.2"
alias s3="ssh cape-production.3"
alias s4="ssh cape-production.4"
alias s5="ssh cape-production.5"
alias s6="ssh cape-production.6"
