# vintagebirds
set up for my desktop rice

  - Distro: Arch
  - DE: Xfce
  - DM: gdm

![alt text](https://github.com/PompeiiHi/vintagebirds/blob/main/Pictures/Screenshot1.png)

![alt text](https://github.com/PompeiiHi/vintagebirds/blob/main/Pictures/Screenshot2.png)

Wallpaper: download included above 2560x1440

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



