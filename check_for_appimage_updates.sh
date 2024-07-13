#!/bin/bash

# config file
. specifics/smarttube.cfg

function get_git_release_page() {
    echo "Getting Release page info"
    release_page="https://github.com/${repo_name}/releases"
}



check_smarttube_updates