# Dotfiles

# Fish

```shell
$ brew install fish
$ curl -L https://get.oh-my.fish > install
$ fish install --path=~/.local/share/omf --config=~/.config/omf
$ chsh -s /opt/homebrew/Cellar/fish/*/bin/fish
$ omf install godfather
$ curl https://raw.githubusercontent.com/refr4g/dotfiles/main/fish/fish_prompt.fish > ~/.config/fish/functions/fish_prompt.fish
$ curl https://raw.githubusercontent.com/refr4g/dotfiles/main/fish/fish_variables.fish > ~/.config/fish/
```

# Tmux

```shell
$ brew install tmux
$ git clone https://github.com/nhdaly/tmux-better-mouse-mode ~/.config/tmux/
$ mkdir ~/.config/tmux/ && curl https://raw.githubusercontent.com/refr4g/dotfiles/main/tmux/tmux.conf > ~/.config/tmux/tmux.conf
# Now set proper fish version inside tmux.conf file
$ tmux source-file ~/.config/tmux/tmux.conf
```

# Terminal Emulator

```shell
$ mkdir ~/.config/terminalapp/ && curl https://raw.githubusercontent.com/refr4g/dotfiles/main/terminal/config.plist > ~/.config/terminalapp/config.plist
$ defaults import com.apple.Terminal ~/.config/terminalapp/config.plist
```
