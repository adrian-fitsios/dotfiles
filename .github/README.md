# dotfiles

A repository that holds all useful dotfiles needed to setup a development environment quickly.

Inspired by [Drew DeVault's blog](https://drewdevault.com/), more specifically, this [post](https://drewdevault.com/2019/12/30/dotfiles.html)

## Setup 
1) clone this repository to $HOME 
```sh

cd ~
git init
git remote add origin https://github.com/adrian-soomro/dotfiles.git 
git fetch
git checkout -f main
```

2) (optional) if you find this config useful and want to use it for yourself, change the .gitconfig
either wiht your favourite text editor - e.g. `nvim ~/.gitconfig`

or using `git config`

```sh
 git config --global user.name "$(your name goes here)"
 git config --global user.email "$(your email goes here)"
```

## Making changes

Since this is meant to be moved to $HOME, everyfile is .gitignored. To stage a file, git needs to be forced.

```sh
git add -f $(PATH_TO_FILE)
```
