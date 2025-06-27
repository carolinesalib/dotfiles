# Cursor Hotkeus

This document explains how to link the `hotkeys.json` file from this repository to a Obsidian setup.

**Note:** This assumes you have cloned the `dotfiles` repository to your home directory (`~/dotfiles`). The following commands will remove your existing hotkeys. Make sure to back them up if you want to keep them.

## macOS or Linux

```sh
# Remove existing hotkeys file if it exists
rm "YOUR_VAULT_FOLDER/.obsidian/hotkeys.json"

# Create a symbolic link to the hotkeys file in this repository
ln -s "$HOME/projects/dotfiles/obsidian/hotkeys.json" "YOUR_VAULT_FOLDER/.obsidian/hotkeys.json"
```
