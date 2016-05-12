export PS1="\[\e[33m\]\w\[\e[m\]\n\$ "

#########
# Aliases
#########
alias ls='ls -GF'
alias lsa='ls -a'
alias cls='clear && ls'
alias clsa="clear && ls -a"

#FOR CAEN
alias caen='ssh hirochri@login-course.engin.umich.edu'
alias save=''

# Enable/disable for HHKB
alias keydisable='sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'
alias keyenable='sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'

# Weather
alias wlo='curl wttr.in/48359'
alias waa='curl wttr.in/48109'

#FOR 281
#module load gcc/5.1.0


