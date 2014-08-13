alias lsa='ls -a'
alias subl='sublime_text'
alias ..='cd ..'
alias subal='sublime_text ~/.zsh/aliases.zsh'
alias z@zmail='ssh z@50.116.31.21'

#apt-get alias

alias agi="sudo apt-get install"
alias agu="sudo apt-get update"
alias agg="sudo apt-get update && sudo apt-get upgrade"
alias agr="sudo	apt-get remove"
alias acs="sudo apt-cache search"

# Aliases leveraging the cb() and cbf() functions
# These are custom defined shell functions
# ------------------------------------------------

# Copy SSH public key
alias cbssh="cbf ~/.ssh/id_rsa.pub"  
# Copy current working directory
alias cbwd="pwd | cb"  
# Copy most recent command in bash history
alias cbhs="cat $HISTFILE | tail -n 1 | cb"

