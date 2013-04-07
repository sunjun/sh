colo lucius

"编码设置
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936

"设置菜单语言
set langmenu=zh_CN.UTF-8

"导入删除菜单脚本，删除乱码的菜单
source $VIMRUNTIME/delmenu.vim

"导入正常的菜单脚本
source $VIMRUNTIME/menu.vim

"设置提示信息语言
language messages zh_CN.utf-8

" 字体设置
set guifont=Consolas:h14:cANSI

"语法高亮
syntax enable

"自动缩进
set autoindent

"智能缩进
set smartindent

" 统一缩进为4
set softtabstop=4
set shiftwidth=4
set tabstop=4
" 设置使用4空格替换tab
set expandtab
%retab!

" 默认窗口大小
" set lines=30 columns=82

" 自动换行
set nowrap

" 增加光标行
set cursorline

" 增加81字符提示
set colorcolumn=81

" 整词换行
set linebreak

" 显示行号
set number

" 高亮显示匹配的括号
set showmatch

" 搜索逐字符高亮和实时搜索
set hlsearch
set incsearch

" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=5

" 显示括号配对情况
set showmatch

" 代码折叠
" set fdm=indent

" 选择代码折叠类型
set foldmethod=syntax

" 禁止自动折叠
set foldlevel=100

" 命令行（在状态行下）的高度，默认为1，这里是2
set cmdheight=1

" 历史记录数
set history=1000

" 侦测文件类型
filetype on

" 为特定文件类型载入相关缩进格式
filetype indent on

" 为特定的文件类型载入对应的插件
filetype plugin on
filetype plugin indent on

" 不与vi兼容
set nocp

" vim目录树插件
map <F10> :NERDTreeToggle<CR>

" 保存全局变量
set viminfo+=!

" 带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,-

" 字符间插入的像素行数目
set linespace=0

" 增强模式中的命令行自动完成操作
set wildmenu

"禁止生成临时文件
set nobackup
set noswapfile

" 设置退格键可用
set backspace=2

" 快捷键自定义
map <C-s> :w<CR>
imap <C-s> <C-o>:w<CR>

au GUIEnter * simalt ~x

" 保存文件格式
set fileformat=unix

" ctags setting
set tags=tags
set autochdir

" 自动换行
set wrap
