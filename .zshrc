source ~/.zsh/git-prompt/zshrc.sh

PROMPT=$'
%{\033[34m%}%M%{\033[0m%} > %{\033[32m%}%~%{\033[0m%} > %{\033[33m%}%t%{\033[0m%} $(git_super_status)  
> '

alias tse="rdesktop -u jgaven -d PC-CLS -g 1700x900 -r disk:home=/home/jgaven srv-tse-2008-1.pc.cls.fr&"
alias tse2="rdesktop -u jgaven -d PC-CLS -g 1700x900 -r disk:home=/home/jgaven srv-tse-2008-2.pc.cls.fr&"
alias ls="ls --color -s"
alias lss="ls -lsha --color"
alias uskm="setxkbmap -layout us -variant intl"
alias usfr="setxkbmap -layout fr"
alias flush="rm -rf  ~/Downloads/*"
alias stestconnldapqo="ssh root@10.1.254.99"
alias stestuserconnldapqo="ssh jgaven@10.1.254.99"
alias sldapqo2="ssh root@10.1.254.113"
alias slogserver="ssh root@10.1.254.136"
alias spxubu="ssh root@px-2047.px.cls.fr"

alias git_log="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
