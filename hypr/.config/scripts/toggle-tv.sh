#!/bin/bash
status=$(hyprctl monitors | grep "HDMI-A-1")
if echo "$status" | grep -q "disabled"; then
  hyprctl keyword monitor HDMI-A-1, 3840x2160@60,3440x0,1
else
  hyprctl keyword monitor HDMI-A-1,disabled
fi
