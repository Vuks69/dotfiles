#!/bin/bash
# shellcheck disable=SC1090

command_exists() {
    command -v "$1" >/dev/null
}

command_exists glow && source <(glow completion bash)
command_exists fzf && source <(fzf --bash)
command_exists starship && eval "$(starship init bash)"
command_exists ykman && source <(_YKMAN_COMPLETE=bash_source ykman)