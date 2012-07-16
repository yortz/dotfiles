# completion
autoload -U compinit
compinit

# automatically enter directories without cd
setopt auto_cd

# use vim as an editor
export EDITOR=vim

# aliases
if [ -e "$HOME/.aliases" ]; then
  source "$HOME/.aliases"
fi

# vi mode
bindkey -v

# use incremental search
# bindkey ^R history-incremental-search-backward

# expand functions in the prompt
setopt prompt_subst

# prompt
export PS1='[${SSH_CONNECTION+"%n@%m:"}%~] '

# ignore duplicate history entries
setopt histignoredups

# keep more history
export HISTSIZE=200

# load RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export PATH="node_modules/.bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/bin/ruby:/usr/local/jruby/bin:/opt/git/bin:/usr/local/flexsdk3.4/bin:/usr/local/share/npm/bin:$PATH"

# mikamai related ssh
ssh-add 94.236.110.239 ~/.ssh/id_mikamai > /dev/null 2>&1
ssh-add 94.236.110.238 ~/.ssh/id_mikamai > /dev/null 2>&1
