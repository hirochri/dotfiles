export PS1="[\[\e[34m\]\u\[\e[m\] @ \[\e[35m\]\T\[\e[m\]] \[\e[36m\]\w\[\e[m\]\n\$ "

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


#calculator
alias calc='bc -l'

#To get to default folders faster
alias desktop='cd ~/Desktop'
alias documents='cd ~/Documents'
alias downloads='cd ~/Downloads'
alias michigan='cd ~/Documents/University\ of\ Michigan/Winter2015'
alias home='cd ~'

#For applications

#Open APPS
alias chrome='open -a /Applications/Google\ Chrome.app'
alias itunes='open /Applications/iTunes.app'
alias sublime='open /Applications/Sublime\ Text\ 2.app'
#Stolen from somebody lol
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'

#Quit APPS


#Force kill APPS
alias chromek='killall Google\ Chrome'
alias itunesk='killall iTunes'
alias sublimek='killall Sublime\ Text\ 2'

#Open with certain webpages
alias ctools='chrome https://ctools.umich.edu'


#Open school stuff quickly
alias stats250='chrome https://umich.instructure.com/courses/416'
alias math115='chrome http://www.math.lsa.umich.edu/courses/115/'
alias eecs280='chrome https://ctools.umich.edu/portal/site/f6b034e3-5129-4e85-ba36-e139085f3985'
alias german322='chrome https://ctools.umich.edu/portal/site/3b3425a6-0075-457f-8b43-917b09712433'
alias gmail='chrome https://www.gmail.com'
#Lets see if this works

p5(){
  cd ~/Desktop/280P5
  subl ~/Desktop/280P5
}


#FOR CAEN
alias caen='ssh hirochri@login-course.engin.umich.edu'
caenpush(){
  printf"\n
  #ssh username@login-course.engin.umich.edu \n"

  printf "\n
  To copy a file from B to A while logged into B:  \n
  scp ~/path/to/file hirochri@login-course.engin.umich.edu:~/path/to/destination \n
  To copy a file from B to A while logged into A: \n
  scp hirochri@login-course.engin.umich.edu:~/path/to/file ~/path/to/destination \n
  Use argument -r for directories \n"
} 

#For FEV

fev(){
  cd ~/Desktop/FEVTEST && python fevtest.py 
  subl ~/Desktop/FEVTEST/merge.csv
  rm merge.csv
}

# Enable/disable for HHKB
alias keydisable='sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'

alias keyenable='sudo kextload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/'


