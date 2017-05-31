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

" ###################################begin######################################
" Vundle 是 Vim bundle 的简称，是一个Vim插件管理器
" 安装需要 Git Curl 的支持
" yum install git
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
set nocompatible " 去除VI一致性，必须
filetype off     " 必须

" 设置包括 vundle 和初始化相关的 runtime path
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" 另一种选择，指定一个 vundle 安装插件的路径
" call vundle#begin('~/some/path/here')

" 让 vundle 管理插件版本，必须
Plugin 'VundleVim/Vundle.vim'

" 请将安装插件的命令放在 vundle#begin 和 vundle#end 之间
" Github上的插件
" 格式为 Plugin '用户名/插件仓库名'
" vim-go插件
Plugin 'fatih/vim-go'

" 你的所有插件需要在下面这行之前
call vundle#end()           " 必须
filetype plugin indent on   " 必须，加载vim自带和插件相应的语法和文件类型相关脚本
" 忽视插件改变缩进,可以使用以下替代:
" "filetype plugin on
" "
" " 简要帮助文档
" " :PluginList       - 列出所有已配置的插件
" " :PluginInstall    - 安装插件,追加 `!` 用以更新或使用 :PluginUpdate
" " :PluginSearch foo - 搜索 foo ; 追加 `!` 清除本地缓存
" " :PluginClean      - 清除未使用插件,需要确认; 追加 `!` 自动批准移除未使用插件
" "
" " 查阅 :h vundle 获取更多细节和wiki以及FAQ
" " 将你自己对非插件片段放在这行之后
" #####################################end######################################
