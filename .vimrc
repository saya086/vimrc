" Use Vim defaults (much better!)
set nocompatible " VIM不兼容VI模式

set fileencodings=ucs-bom,utf-8,cp936,latin1

"set autoindent " 设置自动对齐
"set smartindent " 设置智能对齐

set showcmd " 命令行显示输入的命令
set showmode " 命令行显示Vim当前模式

filetype indent on " 自适应不同语言的智能缩进
set expandtab " 扩展tab为空格
set tabstop=4 " 设置tab的宽度（默认是8）
set softtabstop=4 " 设置tab所占的列数，当输入tab时，设为4个空格的宽度
set shiftwidth=4 " （自动）缩进使用的4个空格

"set laststatus=2 " 总是显示状态栏
set ruler " 显示光标当前位置
set number " 显示行号
"set cursorline " 高亮显示当前行
"set cursorcolumn " 高亮显示当前列

"set cindent " 使用 C/C++ 语言的自动缩进方式
"set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s " 设置C/C++语言的具体缩进方式

" jk映射<Esc>（插入模式）
inoremap jk <esc> 
" 自定义前导键
let mapleader=","
" 映射取消搜索结果高亮
nnoremap <leader><space> :noh<cr>

set incsearch " 输入字符串就显示匹配点
set ignorecase smartcase " 搜索智能忽略大小写（默认大小写敏感）

let @b="i#!/bin/bash\n\njk"
let @p="i#!/usr/bin/env python\n# -*- coding: utf-8 -*-\n\njk"
