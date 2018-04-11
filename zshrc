# use japanese
export LANG=ja_JP.UTF-8

# emacs keybind
bindkey -e

autoload -U compinit
compinit

# 色を使用出来るようにする
autoload -Uz colors
colors

# プロンプト
PROMPT="%F{white}%n.%m:%{${fg[green]}%}%~% %f%# "
# この行は現在のパスを表示する設定
PROMPT=$PROMPT'%(?.%F{blue}!> %f.%F{red}?> %f)'
#PROMPT=$PROMPT'
# %F{red}[%#]%f '

# lsコマンドに色をつける
export LSCOLORS=gxfxxxxxcxxxxxxxxxgxgx
export LS_COLORS='di=01;36:ln=01;35:ex=01;32'
zstyle ':completion:*' list-colors 'di=36' 'ln=35' 'ex=32'

case "${OSTYPE}" in
freebsd*|darwin*)
  alias ls="ls -GF"
  ;;
linux*)
  alias ls="ls -F --color"
  ;;
esac

alias la='ls -a'
alias ll='ls -l'
alias lla='ls -al'

# 補完候補を一覧で表示
setopt auto_list

# 補完キー連打で候補順に自動で補完する
setopt auto_menu

# cd 時に自動でディレクトリスタックに追加する
setopt auto_pushd

# コマンド履歴に実行時間も記録する
setopt extended_history

# 直前と重複するコマンドを記録しない
setopt hist_ignore_dups

# share history on other terminal
setopt share_history

# 履歴中の重複行をすべて削除する
setopt hist_ignore_all_dups

# 履歴と重複するコマンドを記録しない
setopt hist_save_no_dups

# コマンド中の余分なスペースは削除して履歴に記録する
setopt hist_reduce_blanks

# 履歴をすぐに追加する（通常はシェル終了時）
setopt inc_append_history

# # 以降をコメントとして扱う
setopt interactive_comments

# = 以降も補完する（例：--option=value）
setopt magic_equal_subst

# バックグラウンド処理の状態変化をすぐに通知する
setopt notify

# 8bit文字を有効にする
setopt print_eight_bit

# rm * の前に確認をとる
setopt rm_star_wait

# Zsh間で履歴を共有する
setopt share_history

# コマンドのオプションや引数を補完する
autoload -Uz compinit && compinit -u




