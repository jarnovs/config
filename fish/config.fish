function fish_prompt -d "Write out the prompt"
    printf '[%s@%s] %s%s%s > ' $USER $hostname \
        (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
end

if status is-interactive
    set fish_greeting
end

if test -f ~/.cache/ags/user/generated/terminal/sequences.txt
    cat ~/.cache/ags/user/generated/terminal/sequences.txt
end

alias pamcan=pacman
alias hx=helix
alias l='ls'
alias la='ls -la'
alias vim=nvim
