set number " 显示行号
set autoindent " 设置自动对齐
set smartindent " 设置智能对齐
set showcmd " 命令行显示输入的命令
set showmode " 命令行显示Vim当前模式
set tabstop=4 " 设置tab的宽度为4个空格（默认是8）
set softtabstop=4 " 设置tab所占的列数，当输入tab时，设为4个空格的宽度
set expandtab " 扩展tab为空格
set shiftwidth=4 " （自动）缩进使用的4个空格

" jk映射<Esc>（插入模式）
inoremap jk <esc> 
" 自定义前导键
let mapleader=","
" 映射取消搜索结果高亮
nnoremap <leader><space> :noh<cr>

set incsearch " 输入字符串就显示匹配点
set ignorecase smartcase " 搜索智能忽略大小写（默认大小写敏感）
