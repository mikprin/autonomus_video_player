# Playtime
Try:

vlc --loop video.avi

Or:

vlc --repeat video.avi

You may also want:

--video-on-top and --fullscreen

# Setup

## Option 1

The most practical solution I found to run GUI programs on startup is using Autostart. I created a .desktop file at /etc/xdg/autostart directory:

`sudo nano /etc/xdg/autostart/display.desktop`

when display would be a custom name for my script. I added following lines the display.desktop :
```
[Desktop Entry]
Name=Play a video
Exec=mpv --fs --start=00:00:00 path-to-my-video
```
Saved the file and reboot the Pi.

`sudo reboot`


## Option 2

`sudo nano /etc/xdg/lxsession/LXDE-pi/autostart`
Add:
`@bash /home/pi/slide.sh`

## Option 3

`crontab -e`
add


# Download

Select quality: 
`youtube-dl -F 'http://www.youtube.com/watch?v=P9pzm5b6FFY'`
