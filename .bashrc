green=$(tput setaf 118);
blue=$(tput setaf 26);
reset=$(tput sgr0);

PS1="\[${green}\]\u@\h\[${reset}\]";   #green user+host
PS1+=":\[${blue}\]\W\[${reset}\]$ ";   #white colon + blue $
export PS1;