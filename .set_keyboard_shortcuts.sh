#!/bin/bash

set() {
    xfconf-query --channel xfce4-keyboard-shortcuts --property "/$1/custom/$2" --create --type string --set "$3"
}

# PrintScreen
set "commands" "Print" "xfce4-screenshooter -f"
set "commands" "<Alt>Print" "xfce4-screenshooter -w"

# Lock
set "commands" "<Super>l" "xflock4"

# Rofi
set "commands" "<Super>c" "rofi -show calc -modi calc"
set "commands" "<Super>r" "rofi -show drun -modi drun"
set "commands" "<Super>w" "rofi -show windowcd -modi windowcd -window-format {t}"
set "commands" "<Shift><Super>w" "rofi -show window -modi window -window-format {t}"

# Winmanip
set "commands" "<Super>equal" "/home/wsdfhjxc/.winmanip/winmanip.sh step increase"
set "commands" "<Super>minus" "/home/wsdfhjxc/.winmanip/winmanip.sh step decrease"
set "commands" "<Shift><Super>plus" "/home/wsdfhjxc/.winmanip/winmanip.sh step increase"
set "commands" "<Shift><Super>underscore" "/home/wsdfhjxc/.winmanip/winmanip.sh step decrease"
set "commands" "<Super>Left" "/home/wsdfhjxc/.winmanip/winmanip.sh move left"
set "commands" "<Super>Right" "/home/wsdfhjxc/.winmanip/winmanip.sh move right"
set "commands" "<Super>Up" "/home/wsdfhjxc/.winmanip/winmanip.sh move up"
set "commands" "<Super>Down" "/home/wsdfhjxc/.winmanip/winmanip.sh move down"
set "commands" "<Super>Return" "/home/wsdfhjxc/.winmanip/winmanip.sh move center"
set "commands" "<Shift><Super>Left" "/home/wsdfhjxc/.winmanip/winmanip.sh shrink horizontal"
set "commands" "<Shift><Super>Right" "/home/wsdfhjxc/.winmanip/winmanip.sh stretch horizontal"
set "commands" "<Shift><Super>Up" "/home/wsdfhjxc/.winmanip/winmanip.sh shrink vertical"
set "commands" "<Shift><Super>Down" "/home/wsdfhjxc/.winmanip/winmanip.sh stretch vertical"

# Workspaces
set "xfwm4" "<Super>1" "workspace_1_key"
set "xfwm4" "<Super>2" "workspace_2_key"
set "xfwm4" "<Super>3" "workspace_3_key"
set "xfwm4" "<Super>4" "workspace_4_key"
set "xfwm4" "<Super>5" "workspace_5_key"
set "xfwm4" "<Super>6" "workspace_6_key"
set "xfwm4" "<Super>7" "workspace_7_key"
set "xfwm4" "<Super>8" "workspace_8_key"
set "xfwm4" "<Super>9" "workspace_9_key"
set "xfwm4" "<Shift><Super>ISO_Left_Tab" "prev_workspace_key"
set "xfwm4" "<Super>Tab" "next_workspace_key"
set "xfwm4" "<Shift><Super>exclam" "move_window_workspace_1_key"
set "xfwm4" "<Shift><Super>at" "move_window_workspace_2_key"
set "xfwm4" "<Shift><Super>numbersign" "move_window_workspace_3_key"
set "xfwm4" "<Shift><Super>dollar" "move_window_workspace_4_key"
set "xfwm4" "<Shift><Super>percent" "move_window_workspace_5_key"
set "xfwm4" "<Shift><Super>asciicircum" "move_window_workspace_6_key"
set "xfwm4" "<Shift><Super>ampersand" "move_window_workspace_7_key"
set "xfwm4" "<Shift><Super>asterisk" "move_window_workspace_8_key"
set "xfwm4" "<Shift><Super>parenleft" "move_window_workspace_9_key"

# Window actions
set "xfwm4" "<Super>o" "popup_menu_key"
set "xfwm4" "<Super>x" "close_window_key"
set "xfwm4" "<Super>m" "maximize_window_key"
set "xfwm4" "<Super>h" "hide_window_key"
