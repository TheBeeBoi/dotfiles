function fish_title
    if count $argv > /dev/null
        echo -n "running " (basename $argv) " off fish on kitty in $PWD - waybarprefix"
    else
        echo -n "fish on kitty in $PWD - waybarprefix"
    end
end

if status is-interactive
    alias nerdfetch='/usr/bin/nerdfetch && echo'
    alias pru='paru'
    alias fish_greeting='nerdfetch'
    alias clear='/usr/bin/clear && fish_greeting'
    starship init fish | source
end

alias nvim=lvim
