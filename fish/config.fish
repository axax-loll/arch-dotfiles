# .-:::::'::: .::::::.   ::   .:  
# ;;;'''' ;;;;;;`    `  ,;;   ;;, 
# [[[,,== [[['[==/[[[[,,[[[,,,[[[ 
# `$$$"`` $$$  '''    $"$$$"""$$$ 
#  888    888 88b    dP 888   "88o
#  "MM,   MMM  "YMmMY"  MMM    YMM

# АЛИАСЫ
clear

alias sudo='$SU_UTIL'

alias c='clear'
alias edit='$EDITOR'
alias e='$EDITOR'
alias mf='touch'
alias md='mkdir -p'
alias sys='sudo systemctl'
alias fuc='fish_update_completions'
alias x='exit'

alias SEM='set EDITOR micro'
alias SEN='set EDITOR nvim'
alias SEH='set EDITOR helix'

alias gitc='git clone'

alias ca='cava'
alias pm='pulsemixer'

alias r='ranger'
alias l='lf'
alias j='joshuto'
alias j='joshuto'

alias hy='hyprctl'
alias hyc='hyprctl clients'

alias appid='swaymsg -t get_tree | grep "app_id"'
alias class='swaymsg -t get_tree | grep "class"'

alias m='micro'
alias n='nvim'
alias h='helix'

alias mk='make'
alias mki='sudo make install'

alias lut='lutgen apply -p catppuccin-macchiato'
alias fig='figlet -kf ~/.config/cosmic.flf -w 90'

alias ga='git add .'
alias gl='git pull'
alias gp='git push'
alias gc='git commit'
alias gr='git rm -r --cached'

alias mss='sys start fabricd.service'
alias msr='sys restart fabricd.service'
alias mst='sys stop fabricd.service'
alias msa='sys status fabricd.service'

alias ff='fastfetch  -c ~/.config/fastfetch/cust.jsonc'
alias azaza_batman_BATMAN='fastfetch  -c ~/.config/fastfetch/bat.jsonc'

# ЭКСПОРТЫ
set fish_greeting
export MOZ_ENABLE_WAYLAND=1
export MICRO_TRUECOLOR=1 
export WLR_NO_HARDWARE_CURSORS=1
export RANGER_LOAD_DEFAULT_RC=false

export SU_UTIL=doas
export TERM=kitty
export TERMINAL=kitty
export EDITOR=nvim

export dots=~/.config
export wall=~/.walls
export cfg=~/.config
export swaycfg=~/.config/sway

fish_add_path ~/.spicetify
fish_add_path ~/.local/bin

zoxide init fish | source
starship init fish | source

source ~/.config/fish/coms.fish

[ "$(tty)" = "/dev/tty1" ] && exec Hyprland
# [ "$(tty)" = "/dev/tty1" ] && exec sway
