# Dotfiles
## The repository contains a template or starting point for the  vimrc and tmux.conf files. i
### Prereq.
* There are some plugins declared in the vimrc file. You can use Vundle to manage them. Remove that part if you prefer using something different

### How to set them up
* clone the repository in a location of your choise
* create a symlink on your local path ~/ that points to the original file: Both files are hidden files in the path, so do not forget to add a dot in front of it
  - ln -s .../dotfiles/vimrc ~/.vimrc
  - ln -s .../dotfiles/tmux.conf ~/.tmux.conf
* once you launch vim for the first time, run :PluginInstall to install all plugins with Vundle

### How to use them
* Tmux is setup to split vertical screen with Ctrl-s / and Ctrl-s - for horizontal
* you can change the size of the panels with Ctrl ARROWS or Shift ARROWS (depending on the speed you prefer)
* to navigate through the panel use Ctrl ARROWS. This is integrated with vim as well!!!
* if you were wondering, I mapped the Caps Lock as  Ctrl for easier navigation on my keyboard
* in vim, you can jk to exit from insert mode
