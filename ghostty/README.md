## macOS or Linux

```sh
# Remove existing hotkeys file if it exists
rm "~/.config/ghostty/config"

# Create a symbolic link to the hotkeys file in this repository
ln -s "$HOME/projects/dotfiles/ghostty/config" "$HOME/.config/ghostty/config"
```
