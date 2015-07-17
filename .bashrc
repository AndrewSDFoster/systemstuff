PS1='\[\033]0;\h:\w\007\e[38;5;5m\]\t (\#)\[\e[0m\] \[\e[1;32m\][\u@\h \w]\$\[\e[0m\] '

export EDITOR="vim"

alias exovnc="xvnc4viewer -Shared -via foster@exo.physics.ucf.edu exo.physics.ucf.edu:42"
alias thneedvnc="xvnc4viewer -Shared -via foster@thneed.physics.ucf.edu thneed.physics.ucf.edu:34"
alias exossh="ssh exo.physics.ucf.edu"
alias thneedssh="ssh thneed.physics.ucf.edu"

alias please='sudo `fc -n -l -1`'
alias suu='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade'

alias ls='ls --color=auto -F'
alias l='ls'
alias cp='cp -aiv'
alias rm='rm -iv'
alias mv='mv -iv'

EXTHOUSEIP=50.88.213.247
INTHOUSEIP=192.168.10.104

PROMPT_COMMAND='echo -ne "\033]0;${HOSTNAME}:${PWD}\007"'

alias gohome="ssh $EXTHOUSEIP"
alias homefromhome="ssh $INTHOUSEIP"
