export PATH=$PATH:./
export EDITOR=vim

alias exovnc="xvnc4viewer -Shared -via foster@exo.physics.ucf.edu exo.physics.ucf.edu:42"
alias thneedvnc="xvnc4viewer -Shared -via foster@thneed.physics.ucf.edu thneed.physics.ucf.edu:42"
alias exossh="ssh -X exo.physics.ucf.edu"
alias thneedssh="ssh -X thneed.physics.ucf.edu"
alias eustis="ssh an333939@eustis.eecs.ucf.edu"

alias please='sudo `fc -n -l -1`'
alias nukesound="pulseaudio -k && pulseaudio --start"
alias cfgrep='egrep -v "^[[:space:]]*($|#)"'
alias suu='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade'
alias iwant='sudo apt-get install'

alias ls='ls --color=auto -F'
alias l='ls'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -lA'
alias cp='cp -aiv'
alias mv='mv -iv'

alias laptopres="xrandr -s 1280x720"
alias mainres="xrandr -s 1920x1080"

alias minecraft="java -jar ~/Desktop/Minecraft.jar"

EXTHOUSEIP=184.88.42.173
INTHOUSEIP=192.168.10.104
