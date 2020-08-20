### Override default oh_my_zsh aliases
alias la='ls -a'
alias ll='ls -lh'
alias lla='ls -lah'

### Customise default commands
alias guard='guard --no-bundler-warning'  # for when guard is not run with bundler

### My convenience aliases
alias r='touch tmp/restart.txt'
alias ri='ri -f ansi'
alias s='subl'

alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcc='docker-compose run --rm app bundle exec rails c'
alias dca='docker-compose run --rm app /bin/bash'
alias dcr='docker-compose run --rm app'

function cuke {
  cucumber $@
}
