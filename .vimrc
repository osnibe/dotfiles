" タブの設定
set tabstop=4

" [Backspace] で既存の文字を削除できるように設定
" "  start - 既存の文字を削除できるように設定
" "  eol - 行頭で[Backspace]を使用した場合上の行と連結
" "  indent - オートインデントモードでインデントを削除できるように設定
" set backspace=start,eol,indent
set backspace=start,eol,indent

" シンタックスハイライト有効化 (背景黒向け。白はコメントアウト
" されている設定を使用)
syntax on
highlight Normal ctermbg=black ctermfg=grey
highlight StatusLine term=none cterm=none ctermfg=black ctermbg=grey
highlight CursorLine term=none cterm=none ctermfg=none ctermbg=darkgray
"highlight Normal ctermbg=grey ctermfg=black
"highlight StatusLine term=none cterm=none ctermfg=grey ctermbg=black
"highlight CursorLine term=none cterm=none ctermfg=darkgray ctermbg=none
set nohlsearch " 検索キーワードをハイライトしないように設定
set cursorline " カーソルラインの強調表示を有効化

" 行番号を表示
set number

" ステータスラインを表示
set laststatus=2
set statusline=%F\ %h\ %l/%L\ %p%%\ %r%=\[ENC=%{&fileencoding}]

" インクリメンタル検索を有効化
set incsearch
