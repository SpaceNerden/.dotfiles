#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export $(envsubst < .env)
export PATH="${PATH}:/home/spacenerden/.cargo/bin"

export GPG_TTY=$(tty)
