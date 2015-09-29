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
export LIMECHAT_APP_NAME=Limechat.app
export LIMECHAT_APP_URL="http://vorboss.dl.sourceforge.net/project/limechat/limechat/LimeChat_2.42.tbz"



export FLUX_APP_NAME=Flux.app
export FLUX_APP_URL="https://d38qbqfndhlqd2.cloudfront.net/Flux36-3.zip"

export CALIBRE_APP_NAME=Calibre.app
export CALIBRE_APP_URL="http://download.calibre-ebook.com/2.39.0/calibre-2.39.0.dmg"

export TRANSMISSION_APP_NAME=Transmission.app
export TRANSMISSION_APP_URL="http://download.transmissionbt.com/files/Transmission-2.84.dmg"

export SEIL_APP_NAME=Seil.app
export SEIL_APP_URL="https://pqrs.org/osx/karabiner/files/Seil-11.3.0.dmg"

export SCROLLREVERSER_APP_NAME="Scroll Reverser.app"
export SCROLLREVERSER_APP_URL="https://d20vhy8jiniubf.cloudfront.net/downloads/ScrollReverser-1.7.2.zip"

export ANDROIDSTUDIO_APP_NAME="Android Studio.app"
export ANDROIDSTUDIO_APP_URL="https://dl.google.com/dl/android/studio/install/1.3.2.0/android-studio-ide-141.2178183-mac.dmg"

export GITHUBDESKTOP_APP_NAME="GitHub Desktop.app"
export GITHUBDESKTOP_APP_URL="https://d4hwcs1zqtwzs.cloudfront.net/mac/GitHub%20Desktop%20212.zip"

export CYBERDUCK_APP_NAME=Cyberduck.app
export CYBERDUCK_APP_URL="https://update.cyberduck.io/Cyberduck-4.7.2.zip"

export CHITCHAT_APP_NAME=ChitChat.app
export CHITCHAT_APP_URL="https://github.com/stonesam92/ChitChat/releases/download/v1.3/ChitChat.zip"

export ATOM_APP_NAME=Atom.app
export ATOM_APP_URL="https://github.com/atom/atom/releases/download/v1.0.19/atom-mac.zip"

export CAFFEINE_APP_NAME=Caffeine.app
export CAFFEINE_APP_URL="http://lightheadsw.com/files/releases/com.lightheadsw.Caffeine/Caffeine1.1.1.zip"

export DROPBOX_APP_NAME=Dropbox.app
export DROPBOX_APP_URL="https://www.dropbox.com/download?src=index&plat=mac"

export SPECTACLE_APP_NAME=Spectacle.app
export SPECTACLE_APP_URL="https://s3.amazonaws.com/spectacle/downloads/Spectacle+1.0.1.zip"

export ITERM_APP_NAME=iTerm.app
export ITERM_APP_URL="https://iterm2.com/downloads/stable/iTerm2-2_1_1.zip"

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
export APP_CLEANER_APP_URL="http://www.freemacsoft.net/downloads/AppCleaner_3.0b2.zip"

export SUBLIME_TEXT_APP_NAME="Sublime Text.app"
export SUBLIME_TEXT_APP_URL="http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%203083.dmg"


export SUBLIME_TEXT_EXTENSION_ROOT="$HOME/Library/Application Support/Sublime Text 3/Packages"
export GIT_GUTTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/GitGutter"
export GIT_GUTTER_EXTENSION_URL="git://github.com/jisaacks/GitGutter.git"
export GIST_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gist"
export GIST_EXTENSION_URL="git://github.com/condemil/Gist.git"
export KEYMAPS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Keymaps"
export KEYMAPS_EXTENSION_URL="git://github.com/MiroHibler/sublime-keymaps.git"
export LOCAL_HISTORY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Local History"
export LOCAL_HISTORY_EXTENSION_URL="git://github.com/vishr/local-history.git"
export CTAGS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CTags"
export CTAGS_EXTENSION_URL="git://github.com/SublimeText/CTags.git"
export SIDEBAR_ENHANCEMENTS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SideBarEnhancements"
export SIDEBAR_ENHANCEMENTS_EXTENSION_URL="git://github.com/titoBouzout/SideBarEnhancements.git"
export ADVANCED_NEW_FILE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AdvancedNewFile"
export ADVANCED_NEW_FILE_EXTENSION_URL="git://github.com/skuroda/Sublime-AdvancedNewFile.git"
export MOVE_TAB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/MoveTab"
export MOVE_TAB_EXTENSION_URL="git://github.com/SublimeText/MoveTab.git"
export APPLY_SYNTAX_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/ApplySyntax"
export APPLY_SYNTAX_EXTENSION_URL="git://github.com/facelessuser/ApplySyntax.git"
export CHANGE_QUOTES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeChangeQuotes"
export CHANGE_QUOTES_EXTENSION_URL="git://github.com/colinta/SublimeChangeQuotes.git"
export CHANGE_QUOTES_EXTENSION_OPTIONS="--branch st2"
export BRACKET_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/BracketHighlighter"
export BRACKET_HIGHLIGHTER_EXTENSION_URL="git://github.com/facelessuser/BracketHighlighter.git"
export TRAILING_SPACES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/TrailingSpaces"
export TRAILING_SPACES_EXTENSION_URL="git://github.com/SublimeText/TrailingSpaces.git"
export COLOR_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Color Highlighter"
export COLOR_HIGHLIGHTER_EXTENSION_URL="git://github.com/Monnoroch/ColorHighlighter.git"
export GUTTER_COLOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gutter Color"
export GUTTER_COLOR_EXTENSION_URL="git://github.com/ggordan/GutterColor.git"
export ALIGNMENT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Alignment"
export ALIGNMENT_EXTENSION_URL="git://github.com/wbond/sublime_alignment.git"
export WRAP_PLUS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/WrapPlus"
export WRAP_PLUS_EXTENSION_URL="git://github.com/ehuss/Sublime-Wrap-Plus.git"
export AUTOFILENAME_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AutoFileName"
export AUTOFILENAME_EXTENSION_URL="git://github.com/BoundInCode/AutoFileName.git"
export AUTOFILENAME_EXTENSION_OPTIONS="--branch st3"
export AUTOPREFIXER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Autoprefixer"
export AUTOPREFIXER_EXTENSION_URL="git://github.com/sindresorhus/sublime-autoprefixer.git"
export EASY_MOTION_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/EasyMotion"
export EASY_MOTION_EXTENSION_URL="git://github.com/tednaleid/sublime-EasyMotion.git"
export EASY_MOTION_EXTENSION_OPTIONS="--branch st3"
export EMMET_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Emmet"
export EMMET_EXTENSION_URL="git://github.com/sergeche/emmet-sublime.git"
export EMMET_LIVE_STYLE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/LiveStyle"
export EMMET_LIVE_STYLE_EXTENSION_URL="git://github.com/emmetio/livestyle-sublime.git"
export WEB_INSPECTOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Web Inspector"
export WEB_INSPECTOR_EXTENSION_URL="git://github.com/sokolovstas/SublimeWebInspector.git"
export LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter"
export LINTER_EXTENSION_URL="git://github.com/SublimeLinter/SublimeLinter3.git"
export JSCS_LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-jscs"
export JSCS_LINTER_EXTENSION_URL="git://github.com/SublimeLinter/SublimeLinter-jscs.git"
export JSCS_FORMATTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/JSCS-Formatter"
export JSCS_FORMATTER_EXTENSION_URL="git://github.com/TheSavior/SublimeJSCSFormatter.git"
export RUBY_EXTRACT_METHOD_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RubyExtractMethod"
export RUBY_EXTRACT_METHOD_EXTENSION_URL="git://github.com/pashamur/ruby-extract-method.git"
export RUBY_SLIM_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Ruby-Slim.tmbundle"
export RUBY_SLIM_EXTENSION_URL="git://github.com/slim-template/ruby-slim.tmbundle.git"
export RUBOCOP_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RuboCop"
export RUBOCOP_EXTENSION_URL="git://github.com/pderichs/sublime_rubocop.git"
export MARKDOWN_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/sublime-markdown-extended"
export MARKDOWN_EXTENSION_URL="git://github.com/jonschlinkert/sublime-markdown-extended.git"
export SCSS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SCSS"
export SCSS_EXTENSION_URL="git://github.com/kuroir/SCSS.tmbundle.git"
export CSSCOMB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CSScomb"
export CSSCOMB_EXTENSION_URL="git://github.com/csscomb/csscomb-for-sublime.git"
export COFFEE_SCRIPT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CoffeeScript"
export COFFEE_SCRIPT_EXTENSION_URL="git://github.com/Xavura/CoffeeScript-Sublime-Plugin.git"
export HTML_PRETTIFY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Sublime-HTMLPrettify"
export HTML_PRETTIFY_EXTENSION_URL="https://github.com/victorporof/Sublime-HTMLPrettify.git"
export DASH_DOC_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/DashDoc"
export DASH_DOC_EXTENSION_URL="git://github.com/farcaller/DashDoc.git"
export TABLE_EDITOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Table Editor"
export TABLE_EDITOR_EXTENSION_URL="https://github.com/vkocubinsky/SublimeTableEditor.git"
