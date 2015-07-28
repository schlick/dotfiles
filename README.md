# TODO: turn this into a setup.sh

## Download

```zsh
git clone --recursive git@github.com:schlick/dotfiles.git
```

## Dotfiles

```zsh
ln -s $PWD/pryrc ~/.pryrc
ln -s $PWD/zshrc ~/.zshrc
```

## Sublime Text 3

```zsh
mkdir -p ~/bin
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
ln -s $PWD/sublime_text/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -s $PWD/sublime_text/Espresso\ Soda.tmTheme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -s $PWD/sublime_text/Monokai\ Soda.tmTheme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
```

## Other

```zsh
mkdir -p ~/bin
curl -o ~/bin/git-getpull https://raw.githubusercontent.com/schlick/git-getpull/master/git-getpull && chmod +x ~/bin/git-getpull
```
