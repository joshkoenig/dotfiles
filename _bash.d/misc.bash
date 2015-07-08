export BLOCKSIZE=k
export EDITOR=nano
export PAGER=less

# ALIASES
alias ob='ssh -A josh@onebox.getpantheon.com'
alias ll='ls -la'
alias api='ssh -A api1.live.getpantheon.com'
alias atlas='panthu atlas'
alias valhalla='panthu valhalla'
alias psh='panthu ssh'
alias pjk='panthu jenkins'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# added by travis gem
[ -f /Users/joshk/.travis/travis.sh ] && source /Users/joshk/.travis/travis.sh

# Make node happy
export NODE_PATH=/usr/local/lib/node:/usr/local/lib/node_modules