# .-:::::'::: .::::::.   ::   .:  
# ;;;'''' ;;;;;;`    `  ,;;   ;;, 
# [[[,,== [[['[==/[[[[,,[[[,,,[[[ 
# `$$$"`` $$$  '''    $"$$$"""$$$ 
#  888    888 88b    dP 888   "88o
#  "MM,   MMM  "YMmMY"  MMM    YMM

# АЛИАСЫ
clear

alias c='clear'
alias da='doas'
alias sudo='doas'
alias edit='$EDITOR'
alias e='$EDITOR'
alias mf='touch'
alias md='mkdir -p'
alias sys='sudo systemctl'
alias fuc='fish_update_completions'
alias x='exit'

alias SEM='set $EDITOR=micro'
alias SEN='set $EDITOR=nvim'

alias ls='eza -G --group-directories-first'
alias ll='eza -1 --group-directories-first'
alias la='eza -l --group-directories-first'
alias lr='eza -R --group-directories-first'
alias lt='eza -TL 2 --group-directories-first'
alias lg='eza --git-ignore --group-directories-first'

alias grubmk='doas grub-mkconfig -o /boot/grub/grub.cfg'

alias pi='doas pacman -S --noconfirm'
alias pr='doas pacman -R --noconfirm'
alias prr='doas pacman -Rss --noconfirm'
alias prc='sudo pacman -R $(pacman -Qdtq)'

alias fdc='$EDITOR ~/.config/fish/config.fish'
alias ndc='$EDITOR  $nu.env-path'

alias hdc='$EDITOR ~/.config/hypr/hyprland.conf'
alias hrc='$EDITOR ~/.config/hypr/rules.conf'
alias hbc='$EDITOR ~/.config/hypr/binds.conf'
alias hac='$EDITOR ~/.config/hypr/auto.conf'

alias sdc='$EDITOR ~/.config/sway/config'
alias sac='$EDITOR ~/.config/sway/auto'
alias sbc='$EDITOR ~/.config/sway/binds'
alias src='$EDITOR ~/.config/sway/rules'

alias kdc='$EDITOR ~/.config/kitty/kitty.conf'

alias ndc='$EDITOR ~/.config/nvim/init.lua'
alias nkc='$EDITOR ~/.config/nvim/lua/keys.lua'
alias noc='$EDITOR ~/.config/nvim/lua/opt.lua'

alias ldc='$EDITOR ~/.config/lf/lfrc'

alias jdc='$EDITOR ~/.config/joshuto/joshuto.toml'
alias jbc='$EDITOR ~/.config/joshuto/keymap.toml'
alias jic='$EDITOR ~/.config/joshuto/icons.toml'
alias jtc='$EDITOR ~/.config/joshuto/theme.toml'
alias jmc='$EDITOR ~/.config/joshuto/mimetype.toml'

alias rdc='$EDITOR ~/.config/ranger/rc.conf'
alias rrc='$EDITOR ~/.config/ranger/rifle.conf'

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
alias gc='git commit -m addfiles '
alias gr='git rm -r --cached'

alias mss='sys start fabricd.service'
alias msr='sys restart fabricd.service'
alias mst='sys stop fabricd.service'
alias msa='sys status fabricd.service'

# ЭКСПОРТЫ
set fish_greeting
export MOZ_ENABLE_WAYLAND=1
export MICRO_TRUECOLOR=1 
export WLR_NO_HARDWARE_CURSORS=1
export RANGER_LOAD_DEFAULT_RC=false

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

[ "$(tty)" = "/dev/tty1" ] && exec Hyprland
# [ "$(tty)" = "/dev/tty1" ] && exec sway
