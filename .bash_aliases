alias rm='trash'

alias cls='clear && printf "\e[3J"'
alias e='exit'
alias ls='ls -FG'
alias ll='ls -l'
alias la='ls -al'

# let tmux get its own term
#[ -z "$TMUX" ] && export TERM=xterm-256color
alias tma='tmux attach -t '
alias tml='tmux ls'
alias tmk='tmux kill-session -t '
alias tms='tmux new -s '

# git commamands simplified
alias gst='git status'
alias gco='git checkout'
alias gci='git commit'
alias grb='git rebase'
alias gbr='git branch'
alias gad='git add -A'
alias gpl='git pull'
alias gpu='git push'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias glg2='git log --date-order --all --graph --name-status --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
