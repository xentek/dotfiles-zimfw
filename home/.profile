tty=$(tty)
export GPG_TTY="${tty}"
export LESS="-eiRMX"
export PATH="${HOME}/bin:${HOME}/bin/nvim/bin:${HOME}/.local/bin:${HOME}/.xensh/bin:${HOME}/Applications:${PATH}"
export EDITOR=nvim
[ -f "${HOME}/.xenrc.sh" ] && source "${HOME}/.xenrc.sh"

#restichost="$(hostname)"
restichost="nokstella"
resticrepo="s3:https://s3.amazonaws.com/xentek-restic"
resticpass="op read op://Private/restic-${restichost}/password"

export RESTIC_REPOSITORY=$resticrepo
export RESTIC_PASSWORD_COMMAND=$resticpass
export LIBSECRET=on
export CODE_DIR="${HOME}/code"

export GPG_KEY_NAME='Eric Marden <eric.marden@gmail.com>'

export REGISTRY_AUTH_FILE="${HOME}/.config/containers/config.json"
export DOCKER_CONFIG="${HOME}/.config/containers"
export DOCKER_HOST=unix://$XDG_RUNTIME_DIR/podman/podman.sock # rootless
# export DOCKER_HOST='unix:///run/podman/podman.sock' # rootful

alias vi=nvim
alias open=xdg-open
#alias ssh="kitty +kitten ssh"
alias cat='batcat --paging=never'
alias vim="kitty --detach --start-as=maximized -T xenvim nvim"
alias k9s="kitty --detach --start-as=maximized -T k9s ~/bin/k9s"
alias k=kubectl
alias aws="nocorrect aws"
alias gh="nocorrect gh"
alias ansible="nocorrect ansible"
alias pbcopy=xclip
alias pbpaste="xclip -p"
alias dotenv="set -a; source .env; set +a"
alias signin-1password='eval $(op signin)'
alias btop="nocorrect btop"
alias top=btop
alias semgrep="nocorrect semgrep"
eval "$(zoxide init zsh)"
eval "$(/home/xentek/.xensh/bin/xen.sh init -)"
