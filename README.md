These are my personal dotfiles that I use.
It's kinda messy and everything is a little jumbled because these are the dotfiles ripped right off of the drive I use for importing my dotfiles when I reinstall arch :3

all the folders except the rofi themes folder can be copied to .config/

#Where does the Rofi Themes folder go
This goes in .local/share/rofi/themes create that directory if you don't have it, and make sure to only copy the contents of that folder and not put the themes in .local/share/rofi/themes/rofi themes because that will mess up the rofi theme selector and it won't be able to see the themes

#Where do I put the picom.conf file
The location that I put it is /etc/xdg/ but you can put it in .config/picom/ (create the directory of course)
and change the command in the i3 config file that is in .config/i3/ so that the path after the -c flag matches the path to where you put the picom.conf file.

#me saying random things
I personally don't use sway just because some apps don't work on it because it is a wayland compositor
but I still have a nice rice for it because yes

#Changes that I might do because funny
I might make an automated script that automatically installs the dotfiles
