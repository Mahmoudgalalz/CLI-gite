#!/usr/bin/env bash

source commands/initrepo.sh
source config.sh
chmod +x ./main.sh

case $1 in
    repo)
        initrepo
    ;;
    push|-p)
    echo -e "${GREEN}push${COLOR}"
    ;;

esac