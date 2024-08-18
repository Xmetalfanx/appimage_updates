# AppImage Updating

## Project DOA?

While i still have ideas for this project, if i cant curl github downloads (needs js now).... say to get a project's latest AppImage file ...part of this project may be "dead in the water".

## Goal

My Goals may not have been fully thought out but really, this project was to 

- Scan a dir (~/Applications) for AppImages, and get the local versions of what a user has.
- It would then check the versions on the project's main github page (in most cases) and check that version.
  - if there was an update, it'd offer to download the update to the user.

## Problems I am having
    - So far there is nothing like "./foobar.AppImage --version" like with other apps in Linux so i have to figure out some way of getting the version number that is RELIABLE and doesn't depend on the file name which can be any number anyone puts and NOT RELIABLE.
    - not sure if i forgot how i used to do this or if Github changed but i cant seem to "curl" the download links anymore