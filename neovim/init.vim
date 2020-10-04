call plug#begin('~/.vim/bundle')

" must
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let b:commandDepends = ['Unite', 'UniteWithBufferDir',
      \ 'VimFilerCurrentDir', 'VimFilerBufferDir']
Plug 'Shougo/unite.vim', {'on': b:commandDepends, 'for': ['unite']}
      \ | Plug 'Shougo/vimfiler', {'on': b:commandDepends}
Plug 'tpope/vim-commentary' " use gcc to comment line, gc to comment capture

" language
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-rbenv'
Plug 'tpope/vim-bundler'
Plug 'rust-lang/rust.vim'
Plug 'hdima/python-syntax'
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'elixir-lang/vim-elixir'
Plug 'vim-scripts/cscope.vim'

" colorscheme
Plug 'mhartington/oceanic-next'
Plug 'junegunn/seoul255.vim'
Plug 'vim-scripts/mayansmoke'
Plug 'rhysd/vim-color-spring-night'
Plug 'joshdick/onedark.vim'

" misc
Plug 'junegunn/goyo.vim'
Plug 'dkprice/vim-easygrep'


call plug#end()

:set clipboard=unnamed
:set noswapfile
:set expandtab
:set autoindent
:set tabstop=1
:set shiftwidth=1
:set pastetoggle=<C-z>
:set visualbell
:set hlsearch
:set mouse=a
:set cursorline!
:set lazyredraw
:set synmaxcol=127
:set tags+=gems.tags
:syntax sync minlines=255

imap <C-c> <Esc>
nmap <C-f> <Esc>:Unite file file_rec<CR>
nmap <C-e> <Esc>:Explore<CR>
nmap <F4>  <Esc>:Goyo<CR>
nmap <C-b> <Esc>:Unite buffer<CR>
nmap ; :
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

if (has("termguicolors"))
 set termguicolors
endif

syntax enable
colorscheme OceanicNext
