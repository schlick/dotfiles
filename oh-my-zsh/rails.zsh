# Based on rails3 plugin
# I've copied it here so as to keep all rails stuff together

# Rails 3 aliases, backwards-compatible with Rails 2.

function _rails_command () {
  if [ -e "script/server" ]; then
    ruby script/$@
  else
    ruby script/rails $@
  fi
}

alias rc='_rails_command console'
alias rdb='_rails_command dbconsole'
alias rg='_rails_command generate'
alias rgm='_rails_command generate migration'
alias rs='_rails_command server'
alias rsd='_rails_command server --debugger'
alias devlog='tail -f log/development.log'

# My additions

alias dbm='rake db:migrate'
alias dbroll='rake db:rollback'
alias dbtp='rake db:test:prepare'