

export WORKON_HOME=$HOME/.virtualenvs

# cache pip-installed packages to avoid re-downloading
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

export PATH=$PATH:/usr/local/opt/go/libexec/bin:/usr/local/bin
export PATH="/usr/local/share/git-core/contrib/diff-highlight/:${PATH}"

export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'


# virtualenvwrapper loading
[[ -s "/usr/local/bin/virtualenvwrapper.sh" ]] && source "/usr/local/bin/virtualenvwrapper.sh"


