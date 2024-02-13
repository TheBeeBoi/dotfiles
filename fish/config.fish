if status is-interactive
    alias nerdfetch='/usr/bin/nerdfetch && echo'
    alias pru='paru'
    alias fish_greeting='nerdfetch'
    alias clear='/usr/bin/clear && fish_greeting'
    starship init fish | source
end
