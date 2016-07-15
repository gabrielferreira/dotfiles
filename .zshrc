#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# virtualenv
export WORKON_HOME=~/virtualenvs
export LANG="pt_BR.UTF-8"
export LC_COLLATE="pt_BR.UTF-8"
export LC_CTYPE="pt_BR.UTF-8"
export LC_MESSAGES="pt_BR.UTF-8"
export LC_MONETARY="pt_BR.UTF-8"
export LC_NUMERIC="pt_BR.UTF-8"
export LC_TIME="pt_BR.UTF-8"
export LC_ALL="pt_BR.UTF-8"
source /usr/local/bin/virtualenvwrapper.sh


export ANDROID_HOME="/usr/local/opt/android-sdk"
export STUDIO_JDK=/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function


# Customize to your needs...
prompt steeef
alias gp='git pull'
alias gc='git commit'
alias gcm='git commit -m'
alias gcam='git commit -am'
alias gm='git merge'
alias gps='git push'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
