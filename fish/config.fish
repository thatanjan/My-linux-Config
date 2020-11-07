alias red='redshift -b'
alias i3='nvim ~/.config/i3/config'
alias ali='nvim ~/.config/fish/config.fish'
alias gb='cd ~/git_projects/good_buy && nvim src'
alias gbs='cd ~/git_projects/good_buy && yarn start'
alias gc='git clone'
alias gba='git branch -a'
alias gcb='git checkout -b'
alias gr='git remote'
alias grv='git remote -v'
alias gra='git remote add'
alias gp='git push'
alias gpu='git pull'
alias gcm="git commit -m"
alias gcam="git commit -am"
alias v='nvim'
alias po='sudo poweroff'
alias rbt='sudo reboot'
alias nvcon='nvim ~/.config/nvim/init.vim'
alias paci='sudo pacman -S'
alias pacr='sudo pacman -Rns'
alias pacu='sudo pacman -Syu'
alias picoc='nvim ~/.config/picom/picom.conf'
alias alac='nvim ~/.config/alacritty/alacritty.yml'
alias yad='yarn add --dev'
alias ya='yarn add'

set PATH /home/anjan/.local/bin $PATH
set PATH /home/anjan/.yarn/bin $PATH
set PATH /home/anjan/.emacs.d/bin $PATH

set -x QT_STYLE_OVERIDE GTK+
set -x QT_QPA_PLATFORMTHEME qt5ct
