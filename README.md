# Useful configuration files for your unix environment
These are some useful configuration tidbits that I have found useful for working with WSL. These are mainly on here as a cloud backup but feel free to use/customize/edit these to your needs (just credit me if you do).

## Notable features

#### vimrc
* Various configurations for the vim text editor (such as syntax highlighting, line numbers, using a mouse, etc)

#### $HOME/.dotfiles
* apt packages I want installed on all my machines
* ssh keys I always want the ssh agent to have access to
* bashscripts that I have added to my path
	- cdir: makes a directory AND enters it (must be sourced)
	- purge: removes an empty directory AND leaves it (must be sourced)
	- calc: python script that prints out whatever you pass as a parameter (I typically use it as a calculator)
* bash profile adds my bashscripts to my path
* git configurations: set vim as the default text editor, and force unix-style LF line endings
* bash configurations which are mainly just aliases, including aliasing all of my bashscripts to `source bashscript`

## Usage
The name of each directory corresponds to where you should copy the files inside them. So you would copy the files in HOME to your home directory (presumably this is ~); you may have to locate some of these such as *path_to_vim_*, which for me was located in `/etc/vim/` on Ubuntu 20.04.5 LTS (which is currently the default for WSL 2).
