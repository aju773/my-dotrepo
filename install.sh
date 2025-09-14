#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

for pkg in alacritty ghostty kitty nvim tmux starship; do
  stow --target="$HOME" "$pkg"
done
