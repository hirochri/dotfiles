export PS1="[\[\e[34m\]\u\[\e[m\] @ \[\e[35m\]\T\[\e[m\]] \[\e[36m\]\w\[\e[m\]\n\$ "
set -o vi
#########
# Aliases
#########

#Lets you go up x folder(s)
up(){
  local d=""
  limit=$1
  for ((i=1 ; i <= limit ; i++))
    do
      d=$d/..
    done
  d=$(echo $d | sed 's/^\///')
  if [ -z "$d" ]; then
    d=..
  fi
  cd $d
}

alias ls='ls -GF'
alias c='clear'
alias cls='clear && ls'


#Open APPS
alias chrome='open -a /Applications/Google\ Chrome.app'

alias ctools='chrome https://ctools.umich.edu'
alias stats250='chrome https://umich.instructure.com/courses/416'
alias math115='chrome http://www.math.lsa.umich.edu/courses/115/'
alias eecs280='chrome https://ctools.umich.edu/portal/site/f6b034e3-5129-4e85-ba36-e139085f3985'
alias german322='chrome https://ctools.umich.edu/portal/site/3b3425a6-0075-457f-8b43-917b09712433'
alias gmail='chrome https://www.gmail.com'


#FOR CAEN
alias caen='ssh hirochri@login-course.engin.umich.edu'

# Enable/disable for HHKB
alias keydisable='sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'
alias keyenable='sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'


