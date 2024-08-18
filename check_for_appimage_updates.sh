#!/bin/bash

# config file

clear
. configs/appimage.cfg
. configs/specifics/appimage_apps.cfg


function get_remote_appimage_link() {
    userPrompt
    echo -e "Attempting to get AppImage Link for ${program_name}"
    
    curl -s "${release_page}" | awk '/AppImage/ { print }'


    userPrompt
}

function get_git_release_page() {
    echo "Getting Release page info"
    #release_page="https://github.com/${repo_name}/releases"
    release_page="https://api.github.com/${repo_name}/releases/"


    echo -e "release_page:\t${release_page}"
}

update_all_appimages