export PATH=$PATH:~/bin

# RVM
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

if [ $(uname) == 'Darwin' ]
then
  export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:$PATH"
fi
