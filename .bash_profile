# Enabling directory and file color highlighting
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# 
export PATH=$PATH:/usr/local/opt/go/libexec/bin:/usr/local/bin
export PATH="/usr/local/share/git-core/contrib/diff-highlight:${PATH}"

# ##
export WORKON_HOME=$HOME/.virtualenvs

# cache pip-installed packages to avoid re-downloading
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'

# virtualenvwrapper loading
[[ -s "/usr/local/bin/virtualenvwrapper.sh" ]] && source "/usr/local/bin/virtualenvwrapper.sh"



# 
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

PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"



