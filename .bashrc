alias la='ls -A'
alias l='ls -CF'
alias ll='ls -alF'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias ls='ls --color=auto'
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias grep='grep --color=auto'

export EDITOR=vim
export VISUAL=vim
export HISTCONTROL=ignoreboth

PS1='[\u@\h \W]\$ '

bind "set completion-ignore-case on"