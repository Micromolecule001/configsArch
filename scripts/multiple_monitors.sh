#!/bin/bash

# Configure eDP (laptop monitor) on the left
xrandr --output eDP --mode 1920x1080 --rate 144 --pos 0x0 --primary

# Configure DisplayPort-0 (primary monitor) in the middle
xrandr --output DisplayPort-0 --mode 1920x1080 --rate 144 --pos 1920x0 --primary

# Configure HDMI-1-1 (secondary monitor) on the right
xrandr --output HDMI-1-1 --mode 1280x1024 --rate 75 --pos 3840x0

# Optional: Turn off unused monitors
# xrandr --output <unused-monitor> --off
