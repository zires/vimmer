if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

" 使backspace正常处理indent, eol, start等
set backspace=indent,eol,start whichwrap+=<,>,[,]

" 允许backspace和光标键跨越行边界
set whichwrap+=<,>,h,l

"在输入命令时列出匹配项目，也就是截图底部的效果
set wildmenu

"不自动换行(否：wrap)
set nowrap

""缺省不产生备份文件
set nobackup

" 不要生成swap文件
set noswapfile

" 搜索时不区分大小写
set ignorecase

" 在搜索时，输入的词句的逐字符高亮（类似firefox的搜索）
set incsearch

" " 搜索高亮
set hlsearch

" " 不要闪烁
set novisualbell

" "正确地处理中文字符的折行和拼接
set formatoptions+=mM

"设置文件格式为unix
set fileformat=unix

""开启命令显示
set showcmd

" 启动的时候不显示那个援助索马里儿童的提示
set shortmess=atI

" 导出 html 设置
let html_use_css = 1
let html_number_lines = 0
let use_xhtml = 1

" 窗口区域切换,Ctrl+↑↓←→ 来切换
imap <silent> <C-left> <esc><C-W><left>
vmap <silent> <C-left> <esc><C-W><left>
nmap <silent> <C-left> <C-W><left>
imap <silent> <C-right> <esc><C-W><right>
vmap <silent> <C-right> <esc><C-W><right>
nmap <silent> <C-right> <C-W><right>
imap <silent> <C-up> <esc><C-W><up>
vmap <silent> <C-up> <esc><C-W><up>
nmap <silent> <C-up> <C-W><up>
imap <silent> <C-down> <esc><C-W><down>
vmap <silent> <C-down> <esc><C-W><down>
nmap <silent> <C-down> <C-W><down>


" ctrl + s
imap <C-s> <esc>:w<CR>:echo expand("%f") . " saved."<CR>
vmap <C-s> <esc>:w<CR>:echo expand("%f") . " saved."<CR>
nmap <C-s> :w<CR>:echo expand("%f") . " saved."<CR>

" ctrl + z
inoremap <C-z> <C-O>u
nnoremap <C-z> u
















