#!/bin/sh
source lib/functions.sh
source ~/.Renviron

# Source API key and publish
brew update
deploy_new_bundles unixodbc
deploy_old_bundles unixodbc
