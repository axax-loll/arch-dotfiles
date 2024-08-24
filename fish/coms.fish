# LOOK UP
alias ls='eza -G --group-directories-first'
alias ll='eza -1 --group-directories-first'
alias la='eza -l --group-directories-first'
alias lr='eza -R --group-directories-first'
alias lt='eza -TL 2 --group-directories-first'
alias lg='eza --git-ignore --group-directories-first'

alias grubmk='$SU_UTIL grub-mkconfig -o /boot/grub/grub.cfg'

alias pi='$SU_UTIL pacman -S --noconfirm'
alias pr='$SU_UTIL pacman -R --noconfirm'
alias prr='$SU_UTIL pacman -Rss --noconfirm'
alias prc='$SU_UTIL pacman -R $(pacman -Qdtq)'
alias pur='$SU_UTIL pacman -Syy'
alias pus='$SU_UTIL pacman -Syu'

alias fdc='$EDITOR ~/.config/fish/config.fish'
alias fcc='$EDITOR ~/.config/fish/coms.fish'
alias foc='$EDITOR ~/.config/fish/onli.fish'

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
alias nkc='$EDITOR ~/.config/nvim/lua/config/keys.lua'
alias npc='$EDITOR ~/.config/nvim/lua/config/plugins.lua'
alias noc='$EDITOR ~/.config/nvim/lua/config/opt.lua'

alias ldc='$EDITOR ~/.config/lf/lfrc'

alias jdc='$EDITOR ~/.config/joshuto/joshuto.toml'
alias jbc='$EDITOR ~/.config/joshuto/keymap.toml'
alias jic='$EDITOR ~/.config/joshuto/icons.toml'
alias jtc='$EDITOR ~/.config/joshuto/theme.toml'
alias jmc='$EDITOR ~/.config/joshuto/mimetype.toml'

alias rdc='$EDITOR ~/.config/ranger/rc.conf'
alias rrc='$EDITOR ~/.config/ranger/rifle.conf'
