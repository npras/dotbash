export PATH=$PATH:~/bin

# re
export PATH=$PATH:~/bin/cnp_helpers/bin

# RVM
export PATH="$PATH:$HOME/.rvm/bin"

if [ $(uname) == 'Darwin' ]
then
  export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"
  export PATH="$(brew --prefix coreutils)/libexec/gnuman:$PATH"
fi

