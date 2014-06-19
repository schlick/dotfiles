# TODO: turn this into a setup.sh

## Dotfiles

```zsh
ln -s $PWD/pryrc ~/.pryrc
ln -s $PWD/zshrc ~/.zshrc
```

## Oh My Zsh

```zsh
ln -s $PWD/oh-my-zsh/aliases.zsh ~/.oh-my-zsh/custom
ln -s $PWD/oh-my-zsh/envvars.zsh ~/.oh-my-zsh/custom
ln -s $PWD/oh-my-zsh/git.zsh ~/.oh-my-zsh/custom
ln -s $PWD/oh-my-zsh/rails.zsh ~/.oh-my-zsh/custom
```


## Sublime Text 3

```zsh
mkdir ~/bin/
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
ln -s $PWD/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
```
