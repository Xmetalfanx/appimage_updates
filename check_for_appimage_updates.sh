#!/bin/bash

# config file

# clear
. configs/appimage_loop.cfg
. configs/specifics/appimage_apps.cfg


function userPrompt() {
    read -r -p "Press [Enter] to continue "
}

function get_git_release_page() {
    echo "Getting Release page info"
    release_page="https://github.com/${repo_name}/releases"

    echo -e "Release page for ${program_name} is: ${release_page}"
    userPrompt
}


loop_through_appimages
