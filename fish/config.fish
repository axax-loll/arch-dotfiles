
# [[[,,== [[['[==/[[[[,,[[[,,,[[[ 
# `$$$"`` $$$  '''    $"$$$"""$$$ 
#  888    888 88b    dP 888   "88o
#  "MM,   MMM  "YMmMY"  MMM    YMM

# ЭКСПОРТЫ
set fish_greeting
export MOZ_ENABLE_WAYLAND=1
export MICRO_TRUECOLOR=1
export WLR_NO_HARDWARE_CURSORS=1
export RANGER_LOAD_DEFAULT_RC=false
export QT_QPA_PLATFORMTHEME=qt6ct

export SU_UTIL=doas
export TERM=kitty
export TERMINAL=kitty
export EDITOR=helix

export dots=~/.config
export wall=~/.walls
export cfg=~/.config
export swaycfg=~/.config/sway

fish_add_path ~/.spicetify
fish_add_path ~/.local/bin
fish_add_path ~/.cargo/bin

zoxide init fish | source
starship init fish | source

source ~/.config/fish/coms.fish
source ~/.config/fish/onli.fish

clear
[ "$(tty)" = /dev/tty1 ] && exec Hyprland
# [ "$(tty)" = "/dev/tty1" ] && exec sway
