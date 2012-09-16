PATH="/usr/local/bin:$PATH"


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
PATH="/usr/local/share/npm/bin:$PATH"

alias lime='sublime'
alias rs='rails s'
alias rc='rails c'
alias rdb='rake db:migrate'
alias roll='rake db:rollback'
alias bn='bundle'