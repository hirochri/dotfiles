export PS1="\[\e[33m\]\w\[\e[m\]\n\$ "
source ~/.bin/tmuxinator.bash

#########
# Aliases
#########
alias ls='ls -GF'
alias lsa='ls -a'
alias cls='clear && ls'
alias clsa="clear && ls -a"
alias g+++='g++ -std=c++14 -Wall -Werror -Wvla -Wextra -pedantic -O3'
alias showme="grep -rnw . -e "

alias caen='ssh hirochri@login-course.engin.umich.edu'

# Enable/disable for HHKB
alias keydisable='sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'
alias keyenable='sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'

# Weather
alias wlo='curl wttr.in/48359'
alias waa='curl wttr.in/48109'
