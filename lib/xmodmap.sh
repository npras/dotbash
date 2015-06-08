# Script to change caps lock to control

if [ $(uname) == 'Linux' ]
then
  xmodmap -e 'remove Lock = Caps_Lock'
  xmodmap -e 'keysym Caps_Lock = Control_L'
  xmodmap -e 'add Control = Control_L'
fi
