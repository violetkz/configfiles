
## here, define some color for using.
reset=$(tput sgr0)
red=$(tput setaf 1)
blue=$(tput setaf 4)
green=$(tput setaf 2)

PS1="[${green}\!${reset}] [${blue}\u@\h${reset}] ${red}(${blue}\w${red})${reset}\n\$ "

alias ls='ls -hFG '
alias lr='ls -R'                    # recursive ls
alias ll='ls -l'
alias la='ll -A'
alias lx='ll -BX'                   # sort by extension
alias lz='ll -rS'                   # sort by size
alias lt='ll -rt'                   # sort by date
alias df='df -h'                   # sort by date

PATH=$PATH:~/tools/
