if &compatible
    set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=$HOME/.config/nvim/dein.vim/repos/github.com/Shougo/dein.vim

let g:dein#install_process_timeout = 180
let g:dein#install_process_type = 'tabline'
" Required:
if dein#load_state('~/.config/nvim/dein.vim')
    call dein#begin('~/.config/nvim/dein.vim')

    " Let dein manage dein
    " Required:
    call dein#add('~/.config/nvim/dein.vim/repos/github.com/Shougo/dein.vim')

    " Add or remove your plugins here:
    call dein#add('Shougo/deoplete.nvim')
    call dein#add('Shougo/neosnippet.vim')
    call dein#add('Shougo/neosnippet-snippets')
    call dein#add('Shougo/denite.nvim')
    call dein#add('Shougo/deol.nvim')
    call dein#add('Shougo/context_filetype.vim')
    call dein#add('Shougo/neoinclude.vim')
    call dein#add('Shougo/neco-syntax')
    call dein#add('Shougo/neomru.vim')
    call dein#add('Shougo/neoyank.vim')
    call dein#add('Shougo/vinarise.vim')
    call dein#add('Shougo/echodoc.vim')
    call dein#add('ujihisa/neco-look')

    " vim
    call dein#add('Shougo/neco-vim')
    " c/c++
    " call dein#add('octol/vim-cpp-enhanced-highlight')
    call dein#add('tweekmonster/deoplete-clang2')
    " go
    call dein#add('fatih/vim-go')
    call dein#add('zchee/deoplete-go', {
                \ 'build': 'make',
                \ 'on_ft': 'go'
                \ })
    " typescript
    call dein#add('HerringtonDarkholme/yats.vim')
    call dein#add('mhartington/nvim-typescript')
    " python
    call dein#add('zchee/deoplete-jedi')
    " rust
    call dein#add('sebastianmarkow/deoplete-rust')
    " php
    call dein#add('shawncplus/phpcomplete.vim')
    " javascript
    call dein#add('carlitux/deoplete-ternjs')
    " elixir
    call dein#add('slashmili/alchemist.vim')
    " clojure
    call dein#add('clojure-vim/async-clj-omni')
    " java
    call dein#add('artur-shaik/vim-javacomplete2')
    " zsh
    call dein#add('zchee/deoplete-zsh')
    " R
    call dein#add('jalvesaq/Nvim-R')
    " haskell
    call dein#add('eagletmt/neco-ghc')
    " html
    call dein#add('othree/html5.vim')
    call dein#add('mattn/emmet-vim')
    " css
    call dein#add('ap/vim-css-color', {'merged': 0})
    call dein#add('hail2u/vim-css3-syntax', {'on_ft': ['css', 'scss', 'html']})
    " markdown
    call dein#add('plasticboy/vim-markdown')
    " Language tool
    call dein#add('rhysd/vim-grammarous', {'merged': 0})
    call dein#add('autozimu/LanguageClient-neovim')
    " tmux
    call dein#add('benmills/vimux')
    call dein#add('christoomey/vim-tmux-navigator', {'on_if': '!empty($TMUX)'})
    call dein#add('tmux-plugins/vim-tmux')
    " gentoo
    call dein#add('gentoo/gentoo-syntax')

    " tools
    call dein#add('tpope/vim-sensible')
    call dein#add('tpope/vim-pathogen')
    call dein#add('haya14busa/dein-command.vim')
    call dein#add('w0rp/ale')
    call dein#add('editorconfig/editorconfig-vim')
    " test/debug
    call dein#add('janko-m/vim-test')
    " format
    call dein#add('sbdchd/neoformat')
    call dein#add('rhysd/vim-clang-format')
    call dein#add('junegunn/vim-easy-align')
    " VCS
    call dein#add('tpope/vim-fugitive')
    call dein#add('junegunn/gv.vim')
    call dein#add('jreybert/vimagit')
    call dein#add('mhinz/vim-signify')
    call dein#add('lambdalisue/gina.vim')
    call dein#add('mattn/gist-vim')
    call dein#add('idanarye/vim-merginal')
    call dein#add('rhysd/committia.vim')

    call dein#add('mbbill/undotree')

    " tools
    call dein#add('tpope/vim-endwise')
    call dein#add('tpope/vim-repeat')
    call dein#add('tpope/vim-unimpaired')
    call dein#add('tpope/vim-dispatch')
    call dein#add('vim-utils/vim-man')
    call dein#add('vim-utils/vim-troll-stopper')
    " comment
    call dein#add('tpope/vim-commentary')
    call dein#add('scrooloose/nerdcommenter')

    call dein#add('Raimondi/delimitMate')
    call dein#add('alvan/vim-closetag')
    call dein#add('godlygeek/tabular')
    call dein#add('neovim/node-host')

    " text object manipulate
    call dein#add('tpope/vim-surround')
    call dein#add('AndrewRadev/splitjoin.vim')
    call dein#add('AndrewRadev/switch.vim')
    call dein#add('AndrewRadev/sideways.vim')
    call dein#add('chrisbra/NrrwRgn')
    call dein#add('machakann/vim-sandwich')
    call dein#add('tommcdo/vim-exchange')
    call dein#add('matze/vim-move')
    " motion
    call dein#add('easymotion/vim-easymotion')
    call dein#add('rhysd/clever-f.vim')
    " search
    call dein#add('mhinz/vim-grepper')
    call dein#add('ctrlpvim/ctrlp.vim')
    call dein#add('dyng/ctrlsf.vim')
    call dein#add('osyo-manga/vim-anzu')
    call dein#add('haya14busa/incsearch.vim')
    " buf
    call dein#add('jlanzarotta/bufexplorer')

    " interface
    call dein#add('ryanoasis/vim-devicons')
    call dein#add('tiagofumo/vim-nerdtree-syntax-highlight')
    call dein#add('justinmk/vim-dirvish')
    call dein#add('itchyny/calendar.vim')
    call dein#add('scrooloose/nerdtree')
    call dein#add('mhinz/vim-startify')
    call dein#add('kshenoy/vim-signature')
    call dein#add('vim-airline/vim-airline')
    call dein#add('vim-airline/vim-airline-themes')
    call dein#add('flazz/vim-colorschemes')
    call dein#add('icymind/NeoSolarized')
    call dein#add('majutsushi/tagbar')
    call dein#add('luochen1990/rainbow')

    " Required:
    call dein#end()
    call dein#save_state()
endif

call plug#begin('~/.config/nvim/vimplug')

Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --key-bindings --no-completion'}
Plug 'junegunn/fzf.vim'

function! BuildComposer(info)
    if a:info.status != 'unchanged' || a:info.force
        if has('nvim')
            !cargo build --release
        else
            !cargo build --release --no-default-features --features json-rpc
        endif
    endif
endfunction

Plug 'euclio/vim-markdown-composer', {'do': function('BuildComposer')}

call plug#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

set number

"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
    if (has('nvim'))
        "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif
    "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
    "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
    " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
    if (has('termguicolors'))
        set termguicolors
    endif
endif

set background=dark
colorscheme onedark

set autoindent
set smartindent
set wrap

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set hlsearch
set smartcase
set incsearch
set ignorecase


" maps 
let g:mapleader = ','

nnoremap <Leader>ev :vsplit ~/.config/nvim/init.vim<CR>

nnoremap <Leader>tn :tabnew<cr>
nnoremap <Leader>to :tabonly<cr>
nnoremap <Leader>tc :tabclose<cr>
nnoremap <Leader>tm :tabmove<cr>
nnoremap <Leader>tl :tabnext<cr>
nnoremap <Leader>th :tabprevious<cr>
nnoremap <Leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

" swith to last active tab
let g:lasttab = 1
nnoremap <Leader>ts :exe "tabn ".g:lasttab<CR>
autocmd TabLeave * let g:lasttab = tabpagenr()
" undo history
set undodir=~/.config/nvim/undodir/
set undofile

" filetype
autocmd BufRead,BufNewFile *.ts setlocal filetype=typescript

"""""""""""""""""""""""" deoplete """"""""""""""""""""""""""""""""
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1
let g:deoplete#auto_complete_start_length = 2

" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h> deoplete#smart_close_popup()."\<C-h>"
inoremap <expr><BS> pumvisible() ? deoplete#smart_close_popup()."\<C-h>" :
            \ delimitMate#BS()

" <CR>: close popup and save indent.
"inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
function! s:my_cr_function() abort
    return deoplete#close_popup() . "\<CR>"
endfunction


" Tab complete
inoremap <silent><expr> <TAB>
            \ pumvisible() ? "\<C-n>" :
            \ <SID>check_back_space() ? "\<TAB>" :
            \ deoplete#mappings#manual_complete()
inoremap <expr> <S-TAB>
            \ pumvisible() ? "\<C-p>" :
            \ "\<S-TAB>"
function! s:check_back_space() abort "{{{
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~ '\s'
endfunction"}}}

if !exists('g:deoplete#omni#input_patterns')
    let g:deoplete#omni#input_patterns = {}
endif
let g:deoplete#omni#input_patterns.ruby =
		\ ['[^. *\t]\.\w*', '[a-zA-Z_]\w*::']
let g:deoplete#omni#input_patterns.java = '[^. *\t]\.\w*'
let g:deoplete#omni#input_patterns.php =
		\ '\w+|[^. \t]->\w*|\w+::\w*'

if !exists('g:deoplete#omni#functions')
	let g:deoplete#omni#functions = {}
endif
" let g:deoplete#omni#functions.ruby = 'rubycomplete#Complete'
" let g:deoplete#omni#functions.javascript = [
"  \ 'tern#Complete',
"  \ 'jspc#omni'
"  \]
"
" =========================== end of deoplete =============================================

" neco-ghc
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc

" neoinclude 
if !exists('g:neoinclude#exts')
    let g:neoinclude#exts = {}
endif
let g:neoinclude#exts.cpp = ['', 'h', 'hpp', 'hxx']


if !exists('g:neoinclude#paths')
    let g:neoinclude#paths = {}
endif

let g:neoinclude#paths.c = ".,/usr/lib/gcc/x86_64-pc-linux-gnu/*/include/,/usr/local/include/,/usr/lib/gcc/x86_64-pc-linux-gnu/*/include-fixed/,/usr/include/,,"

let g:neoinclude#paths.cpp = ".,/usr/include/c++/*/,/usr/include/c++/*/x86_64-pc-linux-gnu/,/usr/include/c++/*/backward/,/usr/lib/gcc/x86_64-pc-linux-gnu/*/include/,/usr/local/include/, /usr/lib/gcc/x86_64-pc-linux-gnu/*/include-fixed/, /usr/lib/gcc/x86_64-pc-linux-gnu/*/include/g++-v6/, /usr/lib/gcc/x86_64-pc-linux-gnu/*/include/g++-v6/backward, /usr/lib/gcc/x86_64-pc-linux-gnu/*/include/g++-v6/x86_64-pc-linux-gnu/, /usr/include/,,"



" use deoplete-clang2 instead
" let g:deoplete#sources#clang#libclang_path = "/usr/include/llvm/"
" let g:deoplete#sources#clang#clang_header = "/usr/include/llvm/"

" deoplete-ternjs
" Whether to include the types of the completions in the result data. Default: 0
let g:deoplete#sources#ternjs#types = 1
" Whether to include the distance (in scopes for variables, in prototypes for 
" properties) between the completions and the origin position in the result 
" data. Default: 0
let g:deoplete#sources#ternjs#depths = 1
" Whether to include documentation strings (if found) in the result data.
" Default: 0
let g:deoplete#sources#ternjs#docs = 1
" When on, only completions that match the current word at the given point will
" be returned. Turn this off to get all results, so that you can filter on the 
" client side. Default: 1
let g:deoplete#sources#ternjs#filter = 0
" Whether to use a case-insensitive compare between the current word and 
" potential completions. Default 0
let g:deoplete#sources#ternjs#case_insensitive = 1
" When completing a property and no completions are found, Tern will use some 
" heuristics to try and return some properties anyway. Set this to 0 to 
" turn that off. Default: 1
let g:deoplete#sources#ternjs#guess = 0
" Determines whether the result set will be sorted. Default: 1
let g:deoplete#sources#ternjs#sort = 0
" When disabled, only the text before the given position is considered part of 
" the word. When enabled (the default), the whole variable name that the cursor
" is on will be included. Default: 1
let g:deoplete#sources#ternjs#expand_word_forward = 0
" Whether to ignore the properties of Object.prototype unless they have been 
" spelled out by at least to characters. Default: 1
let g:deoplete#sources#ternjs#omit_object_prototype = 0
" Whether to include JavaScript keywords when completing something that is not 
" a property. Default: 0
let g:deoplete#sources#ternjs#include_keywords = 1
" If completions should be returned when inside a literal. Default: 1
let g:deoplete#sources#ternjs#in_literal = 0
"Add extra filetypes
let g:deoplete#sources#ternjs#filetypes = [
                \ 'jsx',
                \ 'javascript.jsx',
                \ 'vue',
                \ '...'
                \ ]


" clojure 
let g:deoplete#keyword_patterns = {}
let g:deoplete#keyword_patterns.clojure = '[\w!$%&*+/:<=>?@\^_~\-\.#]*'

" neosnippet
imap <c-k> <Plug>(neosnippet_expand_or_jump)
smap <c-k> <Plug>(neosnippet_expand_or_jump)>
xmap <c-k> <Plug>(neosnippet_expand_or_jump)>

" editorconfig
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://*']

" ctrlp
let g:ctrlp_working_path_mode = 'rw'
let g:ctrlp_map = '<c-p>'

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'
let g:ctrlp_max_depth = 20
let g:ctrlp_show_hidden = 1

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#ale#enabled = 1

" devicons
if $TERM=~#'xterm-256color'
    let g:NERDTreeFileExtensionHighlightFullName = 1
    let g:NERDTreeExactMatchHighlightFullName = 1
    let g:NERDTreePatternMatchHighlightFullName = 1
endif

" delimitMate
let g:delimitMate_expand_cr = 2
let g:delimitMate_expand_space = 1
let g:delimitMate_balance_matchpairs = 1
let g:delimitMate_jump_expansion = 1
let g:delimitMate_matchpairs = '(:),[:],{:},<:>'
au FileType html,xml,xhtml,gentoo-package-use,gentoo-package-keywords let b:delimitMate_matchpairs = '(:),[:],{:}'


" Make VIM remember position in file after reopen
if has('autocmd')
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" vim-markdown
let g:vim_markdown_folding_disabled = 1

" vim-signature
let g:SignatureMap = {
        \ 'Leader'             :  '<Leader>m',
        \ 'PlaceNextMark'      :  '<Leader>m,',
        \ 'ToggleMarkAtLine'   :  '<Leader>m.',
        \ 'PurgeMarksAtLine'   :  '<Leader>m-',
        \ 'DeleteMark'         :  '<Leader>dm',
        \ 'PurgeMarks'         :  '<Leader>m<Space>',
        \ 'PurgeMarkers'       :  '<Leader>m<BS>',
        \ 'GotoNextLineAlpha'  :  '',
        \ 'GotoPrevLineAlpha'  :  '',
        \ 'GotoNextSpotAlpha'  :  '',
        \ 'GotoPrevSpotAlpha'  :  '',
        \ 'GotoNextLineByPos'  :  '',
        \ 'GotoPrevLineByPos'  :  '',
        \ 'GotoNextSpotByPos'  :  '',
        \ 'GotoPrevSpotByPos'  :  '',
        \ 'GotoNextMarker'     :  '',
        \ 'GotoPrevMarker'     :  '',
        \ 'GotoNextMarkerAny'  :  '',
        \ 'GotoPrevMarkerAny'  :  '',
        \ 'ListBufferMarks'    :  '',
        \ 'ListBufferMarkers'  :  ''
        \ }

" Ale
let g:ale_linters = {
            \ }
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = ':P'
let g:ale_sign_warning = ':('
nmap <silent> <c-k> <Plug>(ale_previous_wrap)
nmap <silent> <c-j> <Plug>(ale_next_wrap)

" rainbow
let g:rainbow_active = 1

" dirvish
nmap <Leader>v <Plug>(dirvish_up)

" vim-anzu
nmap n <Plug>(anzu-n-with-echo)
nmap N <plug>(anzu-N-with-echo)
nmap * <Plug>(anzu-star-with-echo)
nmap # <Plug>(anzu-sharp-with-echo)
nmap g* g*<Plug>(anzu-update-search-status-with-echo)
nmap g# g#<Plug>(anzu-update-search-status-with-echo)
nmap <Esc><Esc> <Plug>(anzu-clear-search-status)

" vim-troll-stopper
" highlight TrollStopper ctermbg=blue guibg=#FF00AA

" incsearch.vim
map <Leader>/ <Plug>(incsearch-forward)
map <Leader>? <Plug>(incsearch-backward)
map <Leader>g/ <Plug>(incsearch-stay)
