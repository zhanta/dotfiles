# config files
### just copy only slices
## Don't copy all code line pls, because you can destroy your i3!

-   i3 config
-   i3status config
-   display.sh to use changer between two monitors

### Before using my config files, pls download this files!
```bash
sudo apt install rofi suckless-tools
```
-   Rofi - it's a alternative to dmenu, it can open menu with icons!

### You can just change folder location!
```bash
bindsym $mod+p exec --no-startup-id ~/.config/display.sh 
```

### Before using $mod+p to change monitors, you should type this command:
```bash
chmod +x display.sh
```

### You can download or color combination by other github user link!
[base16-i3 github](https://github.com/khamer/base16-i3/tree/master/themes)
```bash
#This google dark mode
#Just copy this codeline and paste to your config file!
set $base00 #1d1f21
set $base01 #282a2e
set $base02 #373b41
set $base03 #969896
set $base04 #b4b7b4
set $base05 #c5c8c6
set $base06 #e0e0e0
set $base07 #ffffff
set $base08 #CC342B
set $base09 #F96A38
set $base0A #FBA922
set $base0B #198844
set $base0C #3971ED
set $base0D #3971ED
set $base0E #A36AC7
set $base0F #3971ED
```
### Idea.desktop file config, first you should create file
```bash
nano ~/.local/share/applications/idea.desktop
```
### and you should type this commands
```bash
sudo chmod 644 /usr/share/applications/idea.desktop
sudo chown root:root /usr/share/applications/idea.desktop
```

