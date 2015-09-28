#!/bin/bash

# DESCRIPTION
# Installs OSX applications.

# EXECUTION

#Caffeine
install_zip_app "$CAFFEINE_APP_URL" "$CAFFEINE_APP_NAME"

#Atom
install_git_app "$ATOM_APP_URL" "/Applications"

#ChitChat
install_git_app "$CHITCHAT_APP_URL" "/Applications"

#Cyberduck
install_zip_app "$CYBERDUCK_APP_URL" "$CYBERDUCK_APP_NAME"

#Github Desktop
install_zip_app "$GITHUBDESKTOP_APP_URL" "$GITHUBDESKTOP_APP_NAME"

#Android-studio
install_dmg_app "$ANDROIDSTUDIO_APP_URL" "Android Studio 1.3.2" "$ANDROIDSTUDIO_APP_NAME"

#ScrollReverser
install_zip_app "$SCROLLREVERSER_APP_URL" "$SCROLLREVERSER_APP_NAME"

#Seil
install_dmg_pkg "$SEIL_APP_URL" "Seil-11.3.0" "$SEIL_APP_NAME"

#Calibre
install_dmg_app "$CALIBRE_APP_URL" "calibre-2.39.0" "$CALIBRE_APP_NAME"

#Transmission
install_dmg_app "$TRANSMISSION_APP_URL" "Transmission" "$TRANSMISSION_APP_NAME"

# Dropbox
install_dmg_app "$DROPBOX_APP_URL" "Dropbox Installer" "$DROPBOX_APP_NAME"

# iTerm
install_zip_app "$ITERM_APP_URL" "$ITERM_APP_NAME"

# # GitUp
# install_zip_app "$GIT_UP_APP_URL" "$GIT_UP_APP_NAME"

# Spectacle
install_zip_app "$SPECTACLE_APP_URL" "$SPECTACLE_APP_NAME"

# Sublime Text
install_dmg_app "$SUBLIME_TEXT_APP_URL" "Sublime Text" "$SUBLIME_TEXT_APP_NAME"

# Sublime Text URL Handler
install_zip_app "$SUBLIME_URL_HANDLER_APP_URL" "$SUBLIME_URL_HANDLER_APP_NAME"

# Firefox
install_dmg_app "$FIREFOX_APP_URL" "Firefox" "$FIREFOX_APP_NAME"

# Google Chrome
install_dmg_app "$CHROME_APP_URL" "Google Chrome" "$CHROME_APP_NAME"

# Opera
install_dmg_app "$OPERA_APP_URL" "Opera" "$OPERA_APP_NAME"

# Transmit
install_zip_app "$TRANSMIT_APP_URL" "$TRANSMIT_APP_NAME"

# Snippets
install_zip_app "$SNIPPETS_APP_URL" "$SNIPPETS_APP_NAME"

# VLC
install_dmg_app "$VLC_APP_URL" "vlc-2.2.1" "$VLC_APP_NAME"

# CheatSheet
install_zip_app "$CHEATSHEET_APP_URL" "$CHEATSHEET_APP_NAME"

# App Cleaner
install_zip_app "$APP_CLEANER_APP_URL" "$APP_CLEANER_APP_NAME"
