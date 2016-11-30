# dotfiles

> Collection of bash, git, hyper, and vim configuration files


## Install

Clone the repository onto your local machine:

```
git clone https://github.com/wbreakell/dotfiles.git ~/.dotfiles
```

Install [rcm](https://github.com/thoughtbot/rcm):

```
brew tap thoughtbot/formulae
brew install rcm
```

Install the dotfiles:

```
env RCRC=$HOME/.dotfiles/rcrc rcup
```

After the initial installation, you can run `rcup` without the one-time variable
`RCRC` being set (`rcup` will symlink the repo's `rcrc` to `~/.rcrc` for future
runs of `rcup`).

The `rcup` command will create symlinks for config files in your home directory.
You should run this command after pulling a new version of the repository to
symlink any new files in the repository:

```
rcup
```
