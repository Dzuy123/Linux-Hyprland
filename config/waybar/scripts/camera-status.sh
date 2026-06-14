#!/bin/bash
if fuser /dev/video0 /dev/video1 /dev/video2 2>/dev/null | grep -q .; then
    echo '{"text": "󰄀", "tooltip": "Camera in use", "class": "active"}'
else
    echo '{"text": "󰄀", "tooltip": "Camera off", "class": ""}'
fi