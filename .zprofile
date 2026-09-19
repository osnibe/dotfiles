### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/osnibe/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

# 色を使用できるようにする
autoload -Uz colors
colors

# 補完
autoload -Uz compinit
compinit -C -i

## 補完で小文字でも大文字にマッチさせる ===========================
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

## 補完候補を一覧表示したとき、Tabや矢印で選択できるようにする ===========================
zstyle ':completion:*:default' menu select=1

## 履歴保存管理 ===========================
HISTFILE=~/.zsh-history
HISTSIZE=10000
SAVEHIST=10000


alias ll='ls -alFG'
alias la='ls -aFG'
alias ls='ls -FG'
alias h='history'
alias ssh='ssh -A'

PROMPT='[%n@%m %~]%# '

EDITOR='vim'

## コマンドラインの#コメントを有効にする
setopt interactivecomments

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
[osnibe@mbp2019 ~/git]% 
[osnibe@mbp2019 ~/git]% 
[osnibe@mbp2019 ~/git]% cat ~/.zprofile 
# Homebrewのパスを通す (M1/M2/M3 Macの場合は必須)
if [ -f /opt/homebrew/bin/brew ]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# 各種言語やツールのパス（例: Node.js, Python, Goなど）
export PATH=/usr/bin:/usr/local/bin:/usr/local/sbin:$HOME/.local/bin:$PATH

export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init --path)"
export PATH=/usr/local/opt/llvm/bin:$PATH
