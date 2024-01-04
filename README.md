# dotfiles-manjaro
Configurations for my nord-themed i3 desktop

Current look: https://www.reddit.com/r/unixporn/comments/18wzo8l/i3_latest_revision_of_my_favorite_color_scheme/

## Usage
Clone the repository
```
git clone https://github.com/muppetcode/dotfiles-manjaro
```

copy over desired files to your ```~/.config``` (or other)
```
cd dotfiles-manjaro
cp -r .config/polybar/ ~/.config/polybar
```

## Notes
If you do not use an NVIDIA GPU, the GPU module will throw a bunch of errors, so remove ```gpu-temp``` from ```.config/polybar/config.ini``` in the ```modules-right``` section

i3 has some autostarts that you may not want. Just remove the relevent ```exec``` lines at the bottom of ```.config/i3/config```

If you do not want to use focus dimming/transparency, use ```picom_trad``` from ```.config/picom``` and rename it ```picom.conf```

## Dependencies
The following are likley needed for everything to function smoothly with the exact configurations
```
i3
i3lock
polybar
picom
rofi
dunst
alacritty
thunar
pcmanfm-gtk3
ttf-jetbrains-mono
ttf-font-awesome
ttf-noto-nerd
noto-fonts-emoji
lxappearance-gtk3
lxsession-gtk3
kvantum
qt5ct
pavucontrol
nitrogen
```
Optional/Situational:
```
matray
vim
flameshot
qt6ct
nvidia-smi
```

## Keybinds

### Applications
| Key combination | Function |
| -------- | ------- |
| Super+Return | Open terminal window |
| Super+Backslash | Open file manager|
| Super+d | Open launch menu |
| Super+s | Open window menu |
| Super+Shift+p | Open power menu |
| Super+PrntScrn | Screenshot (flameshot) |
| Super+Shift+x | Lock screen |

### Window management
| Key combination | Function |
| -------- | ------- |
| Super+[1-0] | Switch to workspace |
| Super+[h,j,k,l] | Shift window focus |
| Super+Shift+[h,j,k,l] | Change Window size |
| Super+v | Next window vertical |
| Super+b | Next window horizontal |
| Super+Shift+q | Kill focused window |
| Super+Shift+r | Reload i3 |


## Additional info
Wallpaper from https://github.com/linuxdotexe/nordic-wallpapers (nordic-wallpapers in the AUR)

Color codes from https://www.nordtheme.com/
