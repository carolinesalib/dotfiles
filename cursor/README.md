# Cursor Keybindings

This document explains how to link the `keybindings.json` file from this repository to your Cursor setup.

**Note:** This assumes you have cloned the `dotfiles` repository to your home directory (`~/dotfiles`). The following commands will remove your existing keybindings. Make sure to back them up if you want to keep them.

## macOS

```sh
# Remove existing keybindings file if it exists
rm "$HOME/Library/Application Support/Cursor/User/keybindings.json"

# Create a symbolic link to the keybindings file in this repository
ln -s "$HOME/dotfiles/cursor/keybindings.json" "$HOME/Library/Application Support/Cursor/User/keybindings.json"
```

## Linux

```sh
# Remove existing keybindings file if it exists
rm "$HOME/.config/Cursor/User/keybindings.json"

# Create a symbolic link to the keybindings file in this repository
ln -s "$HOME/dotfiles/cursor/keybindings.json" "$HOME/.config/Cursor/User/keybindings.json"
```
