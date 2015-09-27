#!/bin/bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset # Exit, with error message, when attempting to use an undefined variable.
set -o errexit # Abort script at first error, when a command exits with non-zero status.
set -o pipefail # Returns exit status of the last command in the pipe that returned a non-zero return value.
IFS=$'\n\t' # Defines how Bash splits words and iterates arrays. This defines newlines and tabs as delimiters.
export SYSTEM_LABEL=Dani-MBP # Placeholder for system display name.
export SYSTEM_NAME=Dani-MBP # Placeholder for system name.
export WORK_PATH=/tmp/downloads # Temporary location for processing of file downloads and installers.

# Ruby
export MRI=2.2.2
export JRUBY=jruby-9.0.0.0.pre2

# Repositories
REPO_RUBY_SETUP=v2.0.0
REPO_GO_SETUP=v0.1.2
REPO_NPM_SETUP=v0.6.0
REPO_SUBLIME_TEXT_SETUP=v3.0.0
REPO_DOTFILES=v16.0.0

# Applications
export DROPBOX_APP_NAME=Dropbox.app
export DROPBOX_APP_URL="https://www.dropbox.com/download?src=index&plat=mac"

export SUBLIME_TEXT_APP_NAME="Sublime Text.app"
export SUBLIME_TEXT_APP_URL=""

export SPECTACLE_APP_NAME=Spectacle.app
export SPECTACLE_APP_URL="https://s3.amazonaws.com/spectacle/downloads/Spectacle+1.0.1.zip"

export ITERM_APP_NAME=iTerm.app
export ITERM_APP_URL="https://iterm2.com/downloads/stable/iTerm2-2_1_1.zip"

export GIT_UP_APP_NAME=GitUp.app
export GIT_UP_APP_URL="https://s3-us-west-2.amazonaws.com/gitup-builds/stable/GitUp.zip"

export CHROME_APP_NAME="Google Chrome.app"
export CHROME_APP_URL="https://dl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg"
export CHROME_EXTENSION_ROOT="$HOME/Apps/Google/Chrome/Extensions"

export FIREFOX_APP_NAME=Firefox.app
export FIREFOX_APP_URL="https://download-installer.cdn.mozilla.net/pub/firefox/releases/38.0.5/mac/en-US/Firefox%2038.0.5.dmg"

export VLC_APP_NAME=VLC.app
export VLC_APP_URL="http://get.videolan.org/vlc/2.2.1/macosx/vlc-2.2.1.dmg"

export CHEATSHEET_APP_NAME=CheatSheet.app
export CHEATSHEET_APP_URL="http://mediaatelier.com/CheatSheet/CheatSheet_1.2.2.zip"

export APP_CLEANER_APP_NAME=AppCleaner.app
export APP_CLEANER_APP_URL="http://www.freemacsoft.net/downloads/AppCleaner_2.3.zip"
