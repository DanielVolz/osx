#!/bin/bash

# DESCRIPTION
# Executes the command line interface.

# USAGE
# ./run.sh OPTION

# SETTINGS
source settings/settings.sh

# LIBRARY
source lib/installers.sh
source lib/options.sh
source lib/reinstallers.sh
source lib/uninstallers.sh
source lib/utilities.sh
source lib/verifiers.sh

# EXECUTION
while true; do
  if [[ $# == 0 ]]; then
    printf "\nUsage: run OPTION\n"
    printf "\nOSX Options:\n"
    printf "  Setup:\n"
    printf "    b:  Apply basic system settings.\n"
    printf "    h:  Install Homebrew software.\n"
    printf "    a:  Install application software.\n"
    printf "    x:  Install application extensions.\n"
    printf "    d:  Apply software defaults.\n"
    printf "    s:  Setup and configure installed software.\n"
    printf "    w:  Clean work directory.\n"
    printf "    i:  Install everything (i.e. executes all options, listed above, top to bottom).\n"
    printf "  Manage:\n"
    printf "    c:  Check status of managed software.\n"
    printf "    C:  Caffeinate machine.\n"
    printf "    Ua: Uninstall application software.\n"
    printf "    Ux: Uninstall application extension.\n"
    printf "    Ra: Reinstall application software.\n"
    printf "    Rx: Reinstall application extension.\n"
    printf "    q:  Quit/Exit.\n\n"
    read -p "Enter selection: " response
    printf "\n"
    process_option $response
  else
    process_option $1
  fi
done
