<p align="center"> If there is a shell, there is a way</p>
  <img src="https://raw.githubusercontent.com/fady0/Linux-dotfiles/master/.screenshot/dotfile.png">

![Mac OS](https://img.shields.io/badge/mac%20os-000000?style=for-the-badge&logo=macos&logoColor=F0F0F0)
![Neovim](https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)
![Vim](https://img.shields.io/badge/VIM-%2311AB00.svg?style=for-the-badge&logo=vim&logoColor=white)
![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)

## This is [my MacOS](https://www.apple.com/macos/monterey/) Mac-dotfiles

I use [GNU Stow](https://www.gnu.org/software/stow/) to Managing My Dotfiles.

It includes my `zsh`, `[v/nv]im`, `tmux`, `git`, `.hammerspoon` `karabiner` , ... config files.

## How to use

**Use `gnu-stow` to link the files.**

For example if you need my `nvim` config clone the repo then inside the repo use:

`stow nvim`

This will symlink the necessary files.

```
git clone --recursive https://github.com/fady0/Mac-dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow nvim
```

## Screenshots

<!-- LICENSE -->

## License

Distributed under the MIT License. See `LICENSE.md` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>
