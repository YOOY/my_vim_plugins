execute pathogen#infect()
syntax on
filetype plugin indent on

" below are ruby-endwise
set tabstop=2
set shiftwidth=2
set expandtab

" below are vim-imap
imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>
imap <C-l> <Space>=><Space>

" below are airline setting
" Always show statusline
set laststatus=2
" " Use 256 colours (Use this setting only if your terminal supports 256
" colours)
set t_Co=256
let g:airline_theme='powerlineish'

" for snipMate
let g:acp_behaviorSnipmateLength=1

" ctags
" set tags=$AMOS_NAT/../tags

" Open and close all the three plugins on the same time
 nmap <F2>  :TrinityToggleAll<CR>
" Open and close the srcexpl.vim separately
 nmap <C-F9> :TrinityToggleSourceExplorer<CR>
" Open and close the taglist.vim separately
 nmap <C-F10> :TrinityToggleTagList<CR>
" " Open and close the NERD_tree.vim separately
 nmap <C-F11> :TrinityToggleNERDTree<CR>

set mouse=nv
