#!/bin/bash

sudo apt install ca-certificates curl software-properties-common gnupg lsb-release

echo "add GPG Key and Repo"

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

echo "try apt install dockers
"