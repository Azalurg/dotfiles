# Use powerline
USE_POWERLINE="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# Git alias

alias g="git"
alias ga="git add ."
alias gc="git commit"
alias gcam="git commit -am"
alias gs="git status"
alias gp="git push"
alias gl="git pull"
alias glog="git log"

# My alias

alias cls="clear"
alias lsl="ls -l"
alias lsa="ls -a"
alias lsal="ls -al"