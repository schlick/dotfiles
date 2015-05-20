source $HOME/repos/dotfiles/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Plugins
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle schlick/dotfiles oh-my-zsh/aliases.zsh
antigen bundle schlick/dotfiles oh-my-zsh/envvars.zsh
antigen bundle schlick/dotfiles oh-my-zsh/git.zsh
antigen bundle schlick/dotfiles oh-my-zsh/rails.zsh

# TODO: COMPLETION_WAITING_DOTS from oh-my-zsh

# Load the theme.
antigen theme juanghurtado

# Tell antigen that you're done.
antigen apply

# User configuration

export PATH="/Users/michael/.rbenv/shims:/Users/michael/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

