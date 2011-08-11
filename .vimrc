" 不需要保持和vi的非常兼容
set nocompatible
" 字体和大小
set guifont=Monaco\ 12
" 语法样式开启
syntax on
filetype plugin indent on
" 配色方案
colorscheme blackboard
" UTF8
set encoding=utf-8
set fileencoding=utf-8
" 缩进
set sw=2
set ts=2
set softtabstop=2
set expandtab
" 显示行号
set number
" 不生成备份文件
set nobackup
" 不自动换行
set nowrap
" 不生成swap文件
set noswapfile
" 搜索不区分大小写
set ignorecase
" 在搜索时，输入的词句每个字符加亮
set incsearch
" 搜索高亮
set hlsearch
" 不要闪烁
set novisualbell
" 文件格式为unix
set fileformat=unix
" 开启命令显示
set showcmd
"隐藏菜单栏和工具栏
set guioptions-=m
set guioptions-=T
" BufExplorer 快捷键
imap <silent> <F7> <esc>:BufExplorer<CR>
nmap <silent> <F7> :BufExplorer<CR>
" NERDTree
imap <silent> <F8> <esc>:NERDTree<CR>
nmap <silent> <F8> :NERDTree<CR>

map <F2> :tabp<CR>
map <F3> :tabn<CR>
" 设置启动位置
winpos 235 200
" 窗口大小
set lines=35 columns=128
" 自动与上一行跟从缩进
set autoindent
set smartindent
imap <C-S> <C-C>:w<CR>
imap <C-Z> <C-C>:u<CR>
imap <F2> <C-C>:tabp<CR>i
imap <f3> <C-C>:tabn<CR>i

" Code Format
map <silent> <F5> mmgg=G'm
imap <silent> <F5> <Esc> mmgg=G'm
