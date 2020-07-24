# Modified version of ~/.oh_my_zsh/plugins/git/git.plugin.zsh
# Removed unwanted aliases and modified remainder to suit my preferences

# Aliases
alias ga='git add'
# compdef _git ga=git-add

alias gb='git branch'
# compdef _git gb=git-branch

alias gba='git branch -a'
# compdef _git gba=git-branch

alias gc='git commit -m'
# compdef _git gc=git-commit

alias gcane='git commit --amend --no-edit'

alias gco='git checkout'
# compdef _git gco=git-checkout

alias gcob='git checkout -b'
# compdef _git gcob=git-checkout

alias gcount='git shortlog -sn'
# compdef gcount=git

alias gcp='git cherry-pick'
# compdef _git gcp=git-cherry-pick

alias gd='git diff'
# compdef _git gd=git-diff

alias gf='git fetch'
# compdef _git gf=git-fetch

alias gl='git log --stat --max-count=5'
# compdef _git gl=git-log

alias gs='git status'
# compdef _git gs=git-status

#
# Will return the current branch name
# Usage example: git pull origin $(current_branch)
#
function current_branch() {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo ${ref#refs/heads/}
}

function current_repository() {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo $(git remote -v | cut -d':' -f 2)
}

# these aliases take advantage of the previous function
alias gpull='git pull origin $(current_branch)'
# compdef gpull=git

alias grebase='git rebase origin/$(current_branch)'
# compdef grebase=git

alias gpush='git push origin $(current_branch)'
# compdef gpush=git

alias gpnp='git pull origin $(current_branch) && git push origin $(current_branch)'
# compdef gpnp=git
