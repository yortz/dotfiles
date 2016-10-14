# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerline"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails ruby pow node npm textmate)

source $ZSH/oh-my-zsh.sh

# keep more history
export HISTSIZE=200

# Customize to your needs...
export PATH=$PATH:/Users/federicocortini/.rvm/gems/ruby-1.9.3-p327/bin:/Users/federicocortini/.rvm/gems/ruby-1.9.3-p327@global/bin:/Users/federicocortini/.rvm/rubies/ruby-1.9.3-p327/bin:/Users/federicocortini/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/federicocortini/.rvm/bin:/usr/local/share/npm/bin:/usr/local/texlive/2013basic/bin/universal-darwin
#set default system locale
export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR=/usr/bin/vim

#online help
unalias  run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/helpfiles

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

## Nvm
export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
