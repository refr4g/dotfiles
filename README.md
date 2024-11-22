# Dotfiles

# Fish

```bash
$ sudo apt install fish
$ brew install fish
$ curl -L https://get.oh-my.fish > install
$ fish install --path=~/.local/share/omf --config=~/.config/omf
$ chsh -s /usr/bin/fish
$ chsh -s /opt/homebrew/Cellar/fish/*/bin/fish
$ omf install godfather
$ curl https://raw.githubusercontent.com/refr4g/dotfiles/main/fish/fish_prompt.fish > ~/.config/fish/functions/fish_prompt.fish
<<<<<<< HEAD
$ curl https://raw.githubusercontent.com/refr4g/dotfiles/main/fish/fish_variables.fish > ~/.config/fish/
=======
$ curl https://raw.githubusercontent.com/refr4g/dotfiles/main/fish/fish_variables.fish > ~/.config/fish/fish_variables.fish
>>>>>>> a6e6761 (Updates...)
```

# Tmux

```bash
$ sudo apt install tmux
$ brew install tmux
<<<<<<< HEAD
$ cd ~/.config/tmux; git clone https://github.com/nhdaly/tmux-better-mouse-mode
=======
$ git clone https://github.com/nhdaly/tmux-better-mouse-mode ~/.config/tmux/
>>>>>>> a6e6761 (Updates...)
$ mkdir ~/.config/tmux/ && curl https://raw.githubusercontent.com/refr4g/dotfiles/main/tmux/tmux.conf > ~/.config/tmux/tmux.conf
# Now set proper fish version inside tmux.conf file
$ tmux source-file ~/.config/tmux/tmux.conf
```

# Vim

```bash
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ curl https://raw.githubusercontent.com/refr4g/dotfiles/main/vim/.vimrc > ~/.vimrc
$ :PluginInstall
$ apt install build-essential cmake vim python3-dev
$ brew install cmake vim python && xcode-select --install
$ cd ~/.vim/bundle/youcompleteme
$ git submodule update --init --recursive
$ ./install.sh --all
```

# Terminal Emulator

<<<<<<< HEAD
```shell
=======
```bash
>>>>>>> a6e6761 (Updates...)
$ mkdir ~/.config/terminalapp/ && curl https://raw.githubusercontent.com/refr4g/dotfiles/main/terminal/config.plist > ~/.config/terminalapp/config.plist
$ defaults import com.apple.Terminal ~/.config/terminalapp/config.plist
```

```bash
$ mkdir ~/.local/share/konsole && curl https://raw.githubusercontent.com/refr4g/dotfiles/main/terminal/config.config > ~/.local/share/konsole/
```
