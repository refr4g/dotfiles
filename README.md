# Dotfiles

# Fish

```shell
$ brew install fish
$ curl -L https://get.oh-my.fish > install
$ fish install --path=~/.local/share/omf --config=~/.config/omf
$ chsh -s /opt/homebrew/Cellar/fish/[ver]/bin/fish
$ omf install godfather
$ curl https://raw.githubusercontent.com/refr4g/dotfiles/fish/fish_prompt.fish > ~/.config/fish/functions/fish_prompt.fish
$ curl https://raw.githubusercontent.com/refr4g/dotfiles/fish/fish_variables.fish > ~/.config/fish/
```

# Tmux

```shell
$ brew install tmux
$ git clone https://github.com/nhdaly/tmux-better-mouse-mode ~/.config/tmux/
$ mkdir ~/.config/tmux/ && curl https://raw.githubusercontent.com/refr4g/dotfiles/tmux.conf > ~/.config/tmux/tmux.conf
$ tmux source-file ~/.config/tmux/tmux.config
```

`***Note: Set proper fish version inside tmux.conf file***`
