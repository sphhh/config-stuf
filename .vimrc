" Isto é um comentário em vim

" Ativa as linhas numeradas
set number 

" Exibe na parte debaixo da tela qual modo está ativado
set showmode

" Ativa syntax highlight
syntax on

" Desativa swap files
set noswapfile
set nobackup
set nowb

" Identação
set autoindent " identa de forma automática
set smartindent " similar ao de cima mas reconhece linguagens
set smarttab 
set shiftwidth=4 " daqui pra baixo vai deixar tudo de acordo com a norma
set softtabstop=4
set tabstop=4
set noexpandtab " evita que o vim converta espaços em tabs

" Exibe tabs e espaços em branco
set list listchars=tab:»·,trail:·,nbsp:·
set clipboard=unnamed
set showcmd
