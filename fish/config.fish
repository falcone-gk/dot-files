if status is-interactive
    set -U fish_greeting ""
    fish_vi_key_bindings

    # Editor por defecto (Neovim)
    set -gx EDITOR nvim
    set -gx VISUAL nvim

    # Commands to run in interactive sessions can go here
    starship init fish | source
end

alias ls 'eza --icons --group-directories-first'
alias la 'eza -la --icons --group-directories-first'  # Listado largo incluyendo archivos ocultos
alias lt 'eza -T --icons'  # Vista de árbol
alias ll 'eza -lhg --icons --group-directories-first'  # Listado largo con tamaños legibles
alias lr 'eza -lR --icons'  # Listado recursivo


alias v 'nvim'

