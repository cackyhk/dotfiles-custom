# Enabling directory and file color highlighting
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls -vGFl'
alias ll='ls'

# PS1="[\u@\h \W] "
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[01;36m\]@\[\033[01;34m\]\h\[\033[00m\]:\[\033[01;33m\]\w \$\[\033[00m\] '

#alias vi=’vim’
alias python='python3'
alias pip='pip3'

