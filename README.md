# TODO: turn this into a setup.sh

## Download

```zsh
git clone --recursive git@github.com:schlick/dotfiles.git
```

## Dotfiles

```zsh
ln -s $PWD/pryrc ~/.pryrc
ln -s $PWD/zshrc ~/.zshrc
ln -s $PWD/fonts/Inconsolata-dz.otf ~/Library/Fonts/Inconsolata-dz.otf
```

## Sublime Text 3

```zsh
mkdir -p ~/bin
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
ln -s $PWD/sublime_text/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -s $PWD/sublime_text/Espresso\ Soda.tmTheme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -s $PWD/sublime_text/Monokai\ Soda.tmTheme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
```

## Terminal

Open ~/Library/Preferences in Finder and delete com.apple.Terminal.plist. Then open console in Sublime:

```python
os.symlink('/Users/michael/repos/schlick/dotfiles/com.apple.Terminal.plist', '/Users/michael/Library/Preferences/com.apple.Terminal.plist')
```

Note that any change to Terminal settings, wipes out the symlink.

## Other

```zsh
mkdir -p ~/bin
curl -o ~/bin/git-getpull https://raw.githubusercontent.com/schlick/git-getpull/master/git-getpull && chmod +x ~/bin/git-getpull
```
