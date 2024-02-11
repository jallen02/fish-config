if status is-interactive
    eval (/opt/homebrew/bin/brew shellenv)
    set PATH $HOME/.cargo/bin $HOME/.local/bin $PATH
end
abbr -a -- nvimconf 'pushd ~/.config/nvim && nvim . && popd'
