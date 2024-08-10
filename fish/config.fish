 # АЛИАСЫ
clear

alias c='clear'
alias da='doas'
alias sudo='doas'
alias ls='ls --color=auto'
alias md='mkdir -p'
alias sys='sudo systemctl'
alias fuc='fish_update_completions'
alias x='exit'

alias grubmk='doas grub-mkconfig -o /boot/grub/grub.cfg'

alias pi='doas pacman -S --noconfirm'
alias pr='doas pacman -R --noconfirm'
alias prr='doas pacman -Rss --noconfirm'
alias prc='sudo pacman -R $(pacman -Qdtq)'

alias fc='micro ~/.config/fish/config.fish'

alias hdc='micro ~/.config/hypr/hyprland.conf'
alias hrc='micro ~/.config/hypr/rules.conf'
alias hbc='micro ~/.config/hypr/binds.conf'
alias hac='micro ~/.config/hypr/auto.conf'

alias sdc='micro ~/.config/sway/config'
alias sac='micro ~/.config/sway/auto'
alias sbc='micro ~/.config/sway/binds'
alias src='micro ~/.config/sway/rules'

alias kc='micro ~/.config/kitty/kitty.conf'

alias ldc='micro ~/.config/lf/lfrc'

alias rdc='micro ~/.config/ranger/rc.conf'
alias rrc='micro ~/.config/ranger/rifle.conf'

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

alias ga='git add ./cava ./hypr ./sway ./micro ./fastfetch ./gtk-3.0 ./gtk-2.0 ./helix ./joshuto ./kitty ./lf ./ranger ./mako ./nwg-drawer ./nwg-look ./fish ./omf ./qt5ct ./qt6ct ./hypr_waybar ./sway_waybar README.md'
alias gp='git commit -m addfiles & git push'
alias gpp='git commit -m addfiles & git push & git commit -m addfiles & git push'

# ЭКСПОРТЫ
set fish_greeting
export MOZ_ENABLE_WAYLAND=1
export MICRO_TRUECOLOR=1 
export WLR_NO_HARDWARE_CURSORS=1
export RANGER_LOAD_DEFAULT_RC=false

export TERM=kitty
export TERMINAL=kitty
export EDITOR=micro

export dots=~/.config
export wall=~/.walls
export cfg=~/.config
export swaycfg=~/.config/sway

fish_add_path ~/.spicetify
fish_add_path ~/.local/bin
zoxide init fish | source

[ "$(tty)" = "/dev/tty1" ] && exec Hyprland
# [ "$(tty)" = "/dev/tty1" ] && exec sway
