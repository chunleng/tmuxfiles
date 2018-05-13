#!/usr/bin/env bash

set eu

APP_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )"

ln -sfn ${APP_PATH}/tmux.conf ${HOME}/.tmux.conf
