#!/bin/bash
#
# ~/.xinitrc

sxhkd -c /home/brek/.config/berry/sxhkdrc & xrdb /home/brek/.Xresources & nitrogen --restore & 
exec berry
