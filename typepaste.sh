#!/bin/bash
xclip -selection clipboard -out | tr \\n \\r | xdotool selectwindow windowfocus type --clearmodifiers --delay 30 --window %@ --file -
