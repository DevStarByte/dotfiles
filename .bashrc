eval "$(starship init bash)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias c='clear'
alias cl='clear && ls'
alias grep='grep --color=auto'
alias nm='nmcli'
alias vi='nvim'
alias cam='ffplay -f v4l2 -video_size 640x480 -input_format mjpeg -i /dev/video0'

PS1='[\u@\h \W]\$ '
