# vintagebirds
set up for my desktop rice

Wallpaper: download included above 2560x1440

Rofi: coming soon

Fonts: do this before installing conky. Move the 4 ttf files above to /usr/local/share/fonts you may need to create this file path first
  1. sudo mkdir -p /usr/local/share/fonts
  2. cd Downloads
  3. sudo cp "font file name.ttf" /usr/local/share/fonts
  4. repeat for each font file
  5. cd ~
  6. chmod 444 /usr/local/share/fonts/"font file name.ttf"
  7. repeat for each font file
  8. chmod 555 /usr/local/share/fonts
  9. sudo fc-cache
  10. done

conky: config file above put at /.config/conky/conky.conf just make sure to delete the HP percentage part if on a desktop
  1. sudo pacman -S conky
  2. open hidden /.config folder and create a folder for conky, inside the new folder open a terminal or cd /.config/conky
  3. create config file nano conky.conf and copy the contents above into this file ctrl+o to write the changes and ctrl+x to exit
  4. clear
  5. conky
  6. add conky to start at log in to shell

theme: download from https://www.gnome-look.org/p/1482698/ place extracted folder in /.themes and select in xfce appearance and window manager
