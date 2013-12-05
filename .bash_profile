eval "$(rbenv init -)"

export PATH=~/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/mysql/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# Ruby settings
export RUBY_GC_MALLOC_LIMIT=500000000
export RUBY_HEAP_FREE_MIN=1024
export RUBY_HEAP_MIN_SLOTS=4000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_HEAP_SLOTS_INCREMENT=25000

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export DYLD_LIBRARY_PATH="/usr/local/oracle/instantclient_11_2:$DYLD_LIBRARY_PATH"
export DYLD_LIBRARY_PATH="/usr/local/mysql/lib:$DYLD_LIBRARY_PATH"

# Aliases

alias gg='git log --oneline --abbrev-commit --branches=* --graph --decorate --color'
alias be='bundle exec'

# Go

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# for GCC

# export ARCHFLAGS='-arch x86_64' export CC=/usr/bin/gcc-4.2

export PGHOST=localhost

# source ~/.git-completion.sh
