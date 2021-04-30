# vintagebirds
set up for my desktop rice

### Distro: Arch

### DE: Xfce

### DM: gdm

![alt text](https://github.com/PompeiiHi/vintagebirds/blob/main/Pictures/Screenshot1.png)

![alt text](https://github.com/PompeiiHi/vintagebirds/blob/main/Pictures/Screenshot2.png)

Wallpaper: download included above 2560x1440

GDM: setting up automatic login so we never have to see it
  1. sudo nano /etc/gmd/custom.conf
  2. add the following lines to the file then save and exit

  - #Enable automatic login for user
  - [daemon]
  - AutomaticLogin=username
  - AutomaticLoginEnable=True

xfce-terminal: transparency 75%
  - text #D5D5D5
  - background #2B303B
  - 0 #2B303B
  - 8 #65737E
  - 1&9 #BF616A
  - 2&10 #A3BE8C
  - 3&11 #EBCB8B
  - 4&12 #8FA1B3
  - 5&13 #B48EAD
  - 6&14 #96B5B4
  - 7 #D5D5D5
  - 15 #EFF1F5

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

theme: download vintagebirds.tar
  1. install tar with sudo pacman -S tar
  2. cd Downloads
  3. tar -x -f vintagebirds.tar vintagebirds
  4. place the resulting folder into /.themes
  5. if directory does not exist yet create it
      - sudo mkdir -p /.themes

  theme will be available to select from xfce appearance and window manager settings apps
