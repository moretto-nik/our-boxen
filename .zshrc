# Example aliases
 # alias zshconfig="subl ~/.zshrc"
 # alias ohmyzsh="subl ~/.oh-my-zsh"

 # Set to this to use case-sensitive completion
 # CASE_SENSITIVE="true"

 # Comment this out to disable weekly auto-update checks
 # DISABLE_AUTO_UPDATE="true"

 # Uncomment following line if you want to disable colors in ls
 # DISABLE_LS_COLORS="true"

 # Uncomment following line if you want to disable autosetting terminal title.
 # Path to your oh-my-zsh configuration.
 ZSH=$HOME/.oh-my-zsh

 #Set name of the theme to load.
 # Look in ~/.oh-my-zsh/themes/
 # Optionally, if you set this to "random", it'll load a random theme each
 # time that oh-my-zsh is loaded.

 ZSH_THEME="bira"

 # Example aliases
 # alias zshconfig="subl ~/.zshrc"
 # alias ohmyzsh="subl ~/.oh-my-zsh"

 # Set to this to use case-sensitive completion
 # CASE_SENSITIVE="true"

 # Comment this out to disable weekly auto-update checks
 # DISABLE_AUTO_UPDATE="true"

 # Uncomment following line if you want to disable colors in ls
 # DISABLE_LS_COLORS="true"

 # Uncomment following line if you want to disable autosetting terminal title.
 # DISABLE_AUTO_TITLE="true"

 # Uncomment following line if you want red dots to be displayed while waiting for completion
 # COMPLETION_WAITING_DOTS="true"

 # Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
 # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
 # Example format: plugins=(rails git textmate ruby lighthouse)
 plugins=(rails3 git ruby brew bundler rvm)

 source $ZSH/oh-my-zsh.sh

 # Customize to your needs...

 ## rails3
 alias rc='rails console'
 alias rd='rails destroy'
 alias rdb='rails dbconsole'
 alias rdbm='rake db:migrate db:test:clone'
 alias rg='rails generate'
 alias rp='rails plugin'
 alias rs='rails server'
 alias rsd='rails server --debugger'
 alias devlog='tail -f log/development.log'
 alias rdm='rake db:migrate'
 alias rdr='rake db:rollback'

 ## bundler
 #alias be='bundle exec'
 alias bi='bundle install'
 alias bu='bundle update'
