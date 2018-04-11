"文字コードをUTF-8に設定"
set fenc=utf-8
"行番号の挿入"
set number
"ターミナルのタイトルをセット"
set title
set ambiwidth=double
"タブスペースをスペース4つ分"
set tabstop=4
"タブを半角で挿入"
set expandtab
"改行時自動でインデントの調整"
set smartindent
"空白文字の可視化"
set list
"空白文字の設定"
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
"0で始まる数字を8進数として扱わないようにする"
set nrformats-=octal
"ファイルを保存していなくても別のファイルを開けるようにする"
set hidden
"文字のないところにカーソルを移動できる"
set virtualedit=block
"バックスペースを空白行末行頭で使えるようにする"
set backspace=indent,eol,start
set wildmenu
"カーソルノ回りこみができるようになる"
set whichwrap=b,s,[,],<,>
"入力中のコマンドをステータスに反映する"
set showcmd
"現在の行を強調
set cursorline
" 括弧入力時の対応する括弧を表示
set showmatch
" 検索系
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をイライト表示
set hlsearch


