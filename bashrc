DOTFILES=$HOME/dotfiles

# -----------------------------------------------------------------------------
# Environment
# -----------------------------------------------------------------------------
export EDITOR='vim'
export PIP_DOWNLOAD_CACHE="$HOME/.pip/cache"
alias vim='vim'

# -----------------------------------------------------------------------------
# virtualenv
# -----------------------------------------------------------------------------
export WORKON_HOME=$HOME/Code/envs
source /usr/local/bin/virtualenvwrapper.sh
alias venv='source venv/bin/activate'

# -----------------------------------------------------------------------------
# Shortcuts
# -----------------------------------------------------------------------------
alias ls='ls -la'
alias l='ls'
alias du='du -sh'
alias fn='find . -name'
alias sb='source $HOME/.bashrc'
alias envs='cd $WORKON_HOME'
alias ..='cd ..'

# ack
alias pack='ack --type=python'

# tmux
alias new='tmux new -s'
alias att='tmux attach -t'

# -----------------------------------------------------------------------------
# Python & Django
# -----------------------------------------------------------------------------
alias py='python'
alias rmpyc='find . -name "*.pyc" -exec rm {} \;'
alias m='python manage.py'
alias run='python manage.py runserver'
alias duser='m createsuperuser --user=alec --email=aleccunningham96@gmail.com'

# -----------------------------------------------------------------------------
# PostgreSQL
# -----------------------------------------------------------------------------
alias startpostgres='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias stoppostgres='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

# -----------------------------------------------------------------------------
# Completion
# -----------------------------------------------------------------------------
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi


