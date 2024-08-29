if status is-interactive
    # Commands to run in interactive sessions can go here
starship init fish | source
fastfetch

end

alias Su="yay -Syyu --noconfirm"
alias bat="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
