

alias cdhtml='cd /var/www/html/'
alias ll='ls -alrt'
export EDITOR=vi

set -o vi

export PS1="\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u@\h:[\$MYSQL_DB]:\w\$"


export MYSQL_PASS="password_here"
export MYSQL_HOST="hostname_here"
export MYSQL_HOST="localhost"
export MYSQL_DB="db_name_here"

connect() {
    export MYSQL_DB="$1"
}
