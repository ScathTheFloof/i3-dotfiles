# ScathTheFloof's personal dotfiles

These are my personal dotfiles that I use.
It's kinda messy and everything is a little jumbled because these are the dotfiles ripped right off of the drive I use for importing my dotfiles when I reinstall arch :3

all the folders except the rofi themes folder are copied to .config/

### Note that I haven't translated my new i3 rice to sway so note that sway will look different from i3

## Dependancies 
### If you are using sway
swaybg \
grim (and slurp) \
waybar
### If you are using i3
polybar \
i3lock-color \
flameshot \
dunst \
picom ([Ibhagwan fork](https://github.com/ibhagwan/picom)) \
[Tela Circle icon theme](https://github.com/vinceliuice/Tela-circle-icon-theme)

## Where does the Rofi Themes folder go
This goes in .local/share/rofi/themes create that directory if you don't have it, and make sure to only copy the contents of that folder and not put the themes in .local/share/rofi/themes/rofi themes because that will mess up the rofi theme selector and it won't be able to see the themes

## me saying random things
I personally don't use sway just because some apps don't work on it because it is a wayland compositor
but I still have a nice rice for it from when I tried to daily drive sway. It's also just for the people who use sway because they want i3 on wayland. If you want you can use my waybar dotfiles on any other wayland compositor if you want.
use it with your hyprland rice lmao


## Changes that I might do because funny
I might make an automated script that automatically installs the dotfiles
