# bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# thefuck
eval $(thefuck --alias)

########
# Alias
########
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor;'

alias ls='ls -Glph'
alias ll='ls -GlpAh'

alias updateMac='sudo sh -c "softwareupdate -ia && reboot"'

. ~/.bash_prompt
