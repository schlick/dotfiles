### Override default oh_my_zsh aliases
alias la='ls -a'
alias ll='ls -lh'
alias lla='ls -lah'

### Customise default commands
alias guard='guard --no-bundler-warning'  # for when guard is not run with bundler

### My convenience aliases
alias r='touch tmp/restart.txt'
alias s='subl'

function cuke {
  cucumber $@
}