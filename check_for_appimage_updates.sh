#!/bin/bash

function get_current_smarttube_versions() {

    echo -e "Getting Version Info" 
    latest_smarttube_beta=$(curl -s "${release_page}" | awk '/Beta/ {print $3;exit}' | sed 's/^.*>//')
    latest_smarttube_stable=$(curl -s "${release_page}" | awk '/Stable/ {print $3;exit}' | sed 's/^.*>//')
}

function display_current_smarttube_versions() {
    echo -e "latest_smarttube_stable:\t${latest_smarttube_stable}"
    echo -e "latest_smarttube_beta:\t\t${latest_smarttube_beta}"
}

function check_smarttube_updates() {
    repo_name="yuliskov/SmartTube"
    release_page="https://github.com/${repo_name}/releases"
    



    get_current_smarttube_versions

    display_current_smarttube_versions
}

check_smarttube_updates