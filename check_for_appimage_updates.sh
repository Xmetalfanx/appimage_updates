#!/bin/bash

# config file

# clear
. configs/appimage.cfg
. configs/specifics/appimage_apps.cfg



function userPrompt() {
    read -r -p "Press [Enter] to continue "
}

function get_git_release_page() {
    echo "Getting Release page info"
    release_page="https://github.com/${repo_name}/releases"
}

# bitwarden_check_update
# freetube_check_update
# ungoogle_chromium_update

loop_through_appimages
