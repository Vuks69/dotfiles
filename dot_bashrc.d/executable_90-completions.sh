#!/bin/bash

# glow
command -v glow >/dev/null && source <(glow completion bash)

# fzf
command -v fzf >/dev/null && source <(fzf --bash)

# starship
command -v starship >/dev/null && eval "$(starship init bash)"
