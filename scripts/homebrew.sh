#!/bin/bash

# DESCRIPTION
# Installs Homebrew software.

# EXECUTION
# Homebrew
if ! command -v brew > /dev/null; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  export PATH="/usr/local/bin:$PATH"
  printf "export PATH=\"/usr/local/bin:$PATH\"\n" >> $HOME/.bash_profile
fi


#Mackup
brew install mackup

# Readline
brew install readline

# OpenSSL
brew install openssl
brew link openssl --force

# asciinema
brew install asciinema

# ShellCheck
brew install shellcheck

# Colorized Cat
brew install ccat

# Git
brew install git

# MPV
brew install mpv

# GitHub
brew install hub

# FLAC
brew install flac

# FFmpeg
brew install ffmpeg

# Terminal Notifier
brew install terminal-notifier

# Install GNU core utilities (those that come with OS X are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.

brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.

brew install gnu-sed --with-default-names
# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.

brew install bash
brew tap homebrew/versions
brew install bash-completion2

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some OS X tools.
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen
brew install homebrew/php/php55 --with-gmp

# Remove outdated versions from the cellar.
brew cleanup
