export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8

source ~/.bashrc
source ~/.files/git-prompt.sh

# export PS1=$'\\[\e[36m\\]\W\\[\e[0m\\] \\[\e[32m\\]\xe2\x86\x92\\[\e[0m\\] '
# export SUDO_PS1=$'\\[\e[36m\\]\W\\[\e[0m\\] \\[\e[31m\\]\xe2\x86\x92\\[\e[0m\\] '

export GIT_PS1_SHOWCOLORHINTS=1
export PROMPT_COMMAND='__git_ps1 "\w" " \$ "'
export PROMPT_DIRTRIM=3
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Run NPM-provided local binaries when in root of node project
export PATH="$PATH:./node_modules/.bin"

# Homebrew
export PATH="/usr/local/bin:$PATH"

export PATH="$HOME/.bin:$PATH"

# See: http://unix.stackexchange.com/a/12108/138836
# Paused by Ctrl+S terminal must be unfrozen by any key (not only Ctrl+Q combo)
stty ixany

eval "$(fnm env --use-on-cd)"

source ~/.bash_secrets

