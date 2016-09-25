export PS1="\[\e[33m\]\w\[\e[m\]\n\$ "
export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=$PATH:/usr/local/mysql/bin/

#########
# Aliases
#########
alias ls='ls -GF'
alias lsa='ls -a'
alias cls='clear && ls'
alias clsa="clear && ls -a"
#alias python="python3"

#EECS 485
alias db='mysql -u root --password=root'
alias dbclear='mysql -u root groupXXp1 --password=root < sql/clear_database.sql'
alias dbtables='mysql -u root groupXXp1 --password=root < sql/tb1_create.sql'
alias dbload='mysql -u root groupXXp1 --password=root < sql/load_data.sql'
alias dbnew='python imageloadscript.py; dbclear; dbtables; dbload'



#FOR CAEN
alias caen='ssh hirochri@login-course.engin.umich.edu'

# Enable/disable for HHKB
alias keydisable='sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'
alias keyenable='sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'

#FOR 281
#module load gcc/5.1.0


