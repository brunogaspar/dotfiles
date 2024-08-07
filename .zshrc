export DOTFILES=$HOME/.dotfiles

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

HIST_STAMPS="dd/mm/yyyy"

ZSH_CUSTOM=$DOTFILES

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export NODE_EXTRA_CA_CERTS="$HOME/.config/valet/CA/LaravelValetCASelfSigned.pem"

eval "$(fnm env --use-on-cd)"

# pnpm
export PNPM_HOME="/Users/bruno/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
