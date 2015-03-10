# Check for an interactive session
[ -z "$PS1" ] && return


# Welcome message 
echo -ne "Good Morning,Raoul!. It's "; date '+%A, %B %-d %Y'
uptime

# If you want a zen moment you need to install the packages "fortune-mod".
#echo -e "And now your moment of Zen:"; fortune


source $HOME/.shells/defaults
source $HOME/.shells/functions
source $HOME/.shells/exports
source $HOME/.shells/alias
source $HOME/.shells/prompt
