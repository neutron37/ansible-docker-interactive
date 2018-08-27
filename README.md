# Instructions

For a fast, convenient, and portable ansible environment...

## Clone your ansible project

Clone your ansible project into this project at `./ansible/`. It will be ignored there by .gitignore, but also conveniently bind mounted into the ansible container.

## Choose ansible version

If necessary, change the version of ansible in Dockerfile to the one supported by your project.

Feel free to choose from the following official Ubuntu 18.04 bionic versions https://hub.docker.com/r/indieops/ansible/tags/

## Use ansible

Run `./interactive.sh`

You'll be placed inside of your ansible project directory and automatically have access to the host user's ~/.ssh keys. Yay!
