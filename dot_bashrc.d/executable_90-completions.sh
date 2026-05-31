#!/bin/bash

command_exists() {
    command -v "$1" >/dev/null
}

# glow
# shellcheck disable=SC1090
command_exists glow && source <(glow completion bash)

# fzf
# shellcheck disable=SC1090
command_exists fzf && source <(fzf --bash)

# starship
command_exists starship && eval "$(starship init bash)"
