if &compatible
    set nocompatible
endif

set runtimepath+=$HOME/.config/nvim/dein.vim/repos/github.com/Shougo/dein.vim

let g:dein#install_process_timeout = 180
let g:dein#install_process_type = 'tabline'
" Required:
if dein#load_state($HOME . '/.config/nvim/dein.vim')
    call dein#begin($HOME . '/.config/nvim/dein.vim')

    " Let dein manage dein
    call dein#add($HOME . '/.config/nvim/dein.vim/repos/github.com/Shougo/dein.vim')

    call dein#add('Shougo/deoplete.nvim')
    call dein#add('Shougo/unite.vim')
    call dein#add('Shougo/vimfiler.vim')
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
    call dein#add('octol/vim-cpp-enhanced-highlight')
    call dein#add('Rip-Rip/clang_complete')
    " go
    call dein#add('fatih/vim-go')
    call dein#add('zchee/deoplete-go', {
                \ 'build': 'make',
                \ 'on_ft': 'go'
                \ })
    call dein#add('jodosha/vim-godebug')
    " javascript
    call dein#add('othree/yajs.vim')
    call dein#add('othree/es.next.syntax.vim', {'merged': 0})
    call dein#add('othree/javascript-libraries-syntax.vim')
    call dein#add('ternjs/tern_for_vim')
    call dein#add('carlitux/deoplete-ternjs')
    " typescript
    call dein#add('HerringtonDarkholme/yats.vim')
    call dein#add('mhartington/nvim-typescript')
    " python
    call dein#add('zchee/deoplete-jedi')
    call dein#add('davidhalter/jedi-vim')
    " rust
    call dein#add('rust-lang/rust.vim')
    call dein#add('racer-rust/vim-racer')
    call dein#add('sebastianmarkow/deoplete-rust')
    " php
    call dein#add('roxma/LanguageServer-php-neovim', {
                \ 'build': 'composer install && composer run-script parse-stubs'
                \ })
    " elixir
    call dein#add('slashmili/alchemist.vim')
    " clojure
    call dein#add('clojure-vim/async-clj-omni')
    call dein#add('tpope/vim-fireplace')
    call dein#add('clojure-vim/vim-cider')
    " Repl
    call dein#add('hkupty/iron.nvim')
    " java
    call dein#add('artur-shaik/vim-javacomplete2')
    " rails
    call dein#add('tpope/vim-rails')
    " zsh
    call dein#add('zchee/deoplete-zsh')
    " R
    call dein#add('jalvesaq/Nvim-R')
    " ruby
    call dein#add('Shougo/deoplete-rct')
    " glsl
    call dein#add('tikhomirov/vim-glsl')
    " haskell
    call dein#add('eagletmt/neco-ghc')
    call dein#add('neovimhaskell/haskell-vim')
    " html
    call dein#add('othree/html5.vim')
    call dein#add('mattn/emmet-vim')
    " css
    call dein#add('ap/vim-css-color', {'merged': 0})
    call dein#add('hail2u/vim-css3-syntax', {'on_ft': ['css', 'scss', 'html']})
    " csv
    call dein#add('chrisbra/csv.vim')
    " markdown
    call dein#add('tpope/vim-markdown')
    call dein#add('euclio/vim-markdown-composer', {
                \ 'build': 'cargo build --release'
                \ })
    " Language tool
    call dein#add('rhysd/vim-grammarous', {'merged': 0})
    call dein#add('autozimu/LanguageClient-neovim')
    " tmux
    call dein#add('benmills/vimux')
    call dein#add('christoomey/vim-tmux-navigator')
    call dein#add('tmux-plugins/vim-tmux')
    " gentoo portage syntax
    call dein#add('gentoo/gentoo-syntax')

    " tools
    call dein#add('w0rp/ale')
    call dein#add('tpope/vim-sensible')
    call dein#add('tpope/vim-pathogen')
    call dein#add('tpope/vim-eunuch')
    call dein#add('haya14busa/dein-command.vim')
    call dein#add('editorconfig/editorconfig-vim')
    call dein#add('tpope/vim-projectionist')
    " test/debug
    call dein#add('janko-m/vim-test')
    call dein#add('dbgx/lldb.nvim', {
                \ 'on_if': 'executable("lldb")'
                \ })
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
    " history
    call dein#add('mbbill/undotree')

    " tools
    call dein#add('tpope/vim-endwise')
    call dein#add('tpope/vim-repeat')
    call dein#add('tpope/vim-unimpaired')
    call dein#add('tpope/vim-dispatch')

    " comment
    call dein#add('tpope/vim-commentary')

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
    call dein#add('terryma/vim-multiple-cursors')
    call dein#add('brooth/far.vim')
    " motion
    call dein#add('easymotion/vim-easymotion')
    call dein#add('rhysd/clever-f.vim')
    call dein#add('haya14busa/incsearch.vim')
    call dein#add('osyo-manga/vim-anzu')
    " search
    call dein#add('junegunn/fzf', {
                \ 'path': $HOME . '/.fzf',
                \ 'build': './install --key-bindings --no-completion --update-rc',
                \ 'merged': 0
                \ })
    call dein#add('junegunn/fzf.vim')
    call dein#add('fszymanski/fzf-gitignore')
    call dein#add('dyng/ctrlsf.vim')

    " interface
    call dein#add('itchyny/calendar.vim')
    call dein#add('mhinz/vim-startify')
    call dein#add('vim-airline/vim-airline')
    call dein#add('vim-airline/vim-airline-themes')
    call dein#add('flazz/vim-colorschemes')
    call dein#add('majutsushi/tagbar')
    call dein#add('wincent/terminus')
    call dein#add('ntpeters/vim-better-whitespace')
    call dein#add('junegunn/rainbow_parentheses.vim')
    call dein#add('MattesGroeger/vim-bookmarks')
    call dein#add('ryanoasis/vim-devicons')

    " Required:
    call dein#end()
    call dein#save_state()
endif

call plug#begin('~/.config/nvim/vimplug')
" Plug 'clojure-vim/nvim-parinfer.js'
if executable('gtags')
    Plug 'jsfaint/gen_tags.vim'
endif
Plug 'wellle/tmux-complete.vim'
" Plug 'clojure-vim/acid.nvim'
" Plug 'c0r73x/neotags.nvim'
call plug#end()

filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

set number
set background=dark

set termguicolors
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
set hidden

" cursor shape
set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
		\,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
		\,sm:block-blinkwait175-blinkoff150-blinkon175
augroup cursor_shape
    autocmd!
    autocmd VimLeave * set guicursor=a:hor25-blinkon300
augroup END

set wildignore=*.o,*~,*.pyc,*/.git/*,*/.svn/*,*/node_modules/*,*/.idea/*,*/.DS_Store

" maps
let g:mapleader = ','
let g:maplocalleader = '\'

nnoremap <Leader>ce :vsplit ~/.config/nvim/init.vim<CR>

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

" fzf
nnoremap <c-p> :FZF<CR>
let g:fzf_action = {
      \ 'ctrl-a': 'tab split',
      \ 'ctrl-x': 'split',
      \ 'ctrl-v': 'vsplit' }
command! Helptags :call fzf#vim#helptags(<bang>0)
command! HelptagsGen :call pathogen#helptags()
command! -bang -nargs=* Ag
      \ call fzf#vim#ag(<q-args>,
      \                 <bang>0 ? fzf#vim#with_preview('up:60%')
      \                         : fzf#vim#with_preview('right:50%:hidden', '?'),
      \                 <bang>0)
command! -bang -nargs=* Rg call fzf#vim#grep('rg --column --line-number --no-heading --fixed-strings --ignore-case --hidden --follow --glob "!.git/*" --color=always '.shellescape(<q-args>), 1, <bang>0)

nmap <Leader><Tab> <plug>(fzf-maps-n)
imap <Leader><Tab> <plug>(fzf-maps-i)
xmap <Leader><Tab> <plug>(fzf-maps-x)
omap <Leader><Tab> <plug>(fzf-maps-o)
if executable('rg')
    set grepprg=rg\ --vimgrep
endif

" ferret
let g:FerretMap = 0
let g:FerretNvim = 1

" filetypes
autocmd BufRead,BufNewFile *.h setlocal  filetype=c
autocmd BufRead,BufNewFile *.verilog,*.vlg setlocal  filetype=verilog

" vimfiler
call vimfiler#set_execute_file('vim', ['vim', 'nvim'])

let g:vimfiler_as_default_explorer = 1
let g:vimfiler_ignore_pattern = ['^\.', '\.o$']
let g:vimfiler_tree_opened_icon = '▾'
let g:vimfiler_tree_closed_icon = '▸'
let g:vimfiler_marked_file_icon = '*'

" signify
let g:signify_sign_change = '~'

call vimfiler#custom#profile('default', 'context', {
            \ 'safe' : 0,
            \ 'edit_action' : 'tabopen',
            \ })

augroup GP_LanguageClient
    autocmd!
    autocmd FileType typescript setlocal omnifunc=LanguageClient#complete
    autocmd FileType php LanguageClientStart
augroup END

" LanguageClient
let g:LanguageClient_serverCommands = {
    \ 'rust': ['rustup', 'run', 'nightly', 'rls'],
    \ 'typescript': ['/usr/bin/node', $HOME . '/Git/javascript-typescript-langserver/lib/language-server-stdio'],
    \ 'javascript': ['/usr/bin/node', $HOME . '/Git/javascript-typescript-langserver/lib/language-server-stdio'],
    \ 'go': ['go-langserver'],
    \ 'yaml': ['/usr/bin/node', $HOME . '/Git/yaml-language-server/out/server/src/server.js', '--stdio'],
    \ 'css': ['css-language-server', '--stdio'],
    \ 'sass': ['css-language-server', '--stdio'],
    \ 'less': ['css-language-server', '--stdio'],
    \ }
nnoremap <silent> gK :call LanguageClient_textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient_textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient_textDocument_rename()<CR>

" echodoc
set cmdheight=2
let g:echodoc#enable_at_startup = 1

"""""""""""""""""""""""" deoplete """"""""""""""""""""""""""""""""
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1
let g:deoplete#auto_complete_start_length = 2
set completeopt-=preview

" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h> deoplete#smart_close_popup()."\<C-h>"
inoremap <expr><BS> pumvisible() ? deoplete#smart_close_popup()."\<C-h>" :
            \ delimitMate#BS()

" <CR>: close popup and save indent.
" inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
" inoremap <expr> <CR> delimitMate#WithinEmptyPair() ?
"              \ <Plug>delimitMateCR :
"              \ <CR>

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
let g:deoplete#omni#input_patterns.ruby = ['[^. *\t]\.\w*', '[a-zA-Z_]\w*::']
let g:deoplete#omni#input_patterns.java = '[^. *\t]\.\w*'
let g:deoplete#omni#input_patterns.javascript = '[^. *\t]\.\w*'

if !exists('g:deoplete#omni_patterns')
    let g:deoplete#omni_patterns = {}
endif
let g:deoplete#omni_patterns.php = '\w+|[^. \t]->\w*|\w+::\w*'
let g:deoplete#omni_patterns.css = '[^. *\t]\.\w*'


if !exists('g:deoplete#omni#functions')
	let g:deoplete#omni#functions = {}
endif

if !exists('g:deoplete#ignore_sources')
    let g:deoplete#ignore_sources = {}
endif

if !exists('g:deoplete#keyword_patterns')
    let g:deoplete#keyword_patterns = {}
endif
let g:deoplete#keyword_patterns.clojure = '[\w!$%&*+/:<=>?@\^_~\-\.#]*'

" =========================== end of deoplete =============================================

" clang_complete
let g:clang_complete_macros = 1
let g:clang_complete_patterns = 1

augroup omniFunctions
    autocmd!
    autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc
    autocmd FileType javascript setlocal omnifunc=tern#Complete
    autocmd FileType python setlocal omnifunc=jedi#completions
    autocmd FileType java setlocal omnifunc=javacomplete#Complete
augroup END

" neoinclude
if !exists('g:neoinclude#exts')
    let g:neoinclude#exts = {}
endif
let g:neoinclude#exts.c = ['', 'h']
let g:neoinclude#exts.cpp = ['', 'h', 'hpp', 'hxx']

if !exists('g:neoinclude#paths')
    let g:neoinclude#paths = {}
endif

let g:neoinclude#paths.c = '.,/usr/lib/gcc/x86_64-pc-linux-gnu/*/include/,/usr/local/include/,/usr/lib/gcc/x86_64-pc-linux-gnu/*/include-fixed/,/usr/include/,,'

let g:neoinclude#paths.cpp = '.,/usr/include/c++/*/,/usr/include/c++/*/x86_64-pc-linux-gnu/,/usr/include/c++/*/backward/,/usr/lib/gcc/x86_64-pc-linux-gnu/*/include/,/usr/local/include/, /usr/lib/gcc/x86_64-pc-linux-gnu/*/include-fixed/, /usr/lib/gcc/x86_64-pc-linux-gnu/*/include/g++-v6/, /usr/lib/gcc/x86_64-pc-linux-gnu/*/include/g++-v6/backward, /usr/lib/gcc/x86_64-pc-linux-gnu/*/include/g++-v6/x86_64-pc-linux-gnu/, /usr/include/,,'

" deoplete rust
let g:deoplete#sources#rust#racer_binary = $HOME . '/.local/bin/racer'

" deoplete-ternjs
" Whether to include the types of the completions in the result data. Default: 0
let g:deoplete#sources#ternjs#types = 1
" Whether to include the distance (in scopes for variables, in prototypes for
" properties) between the completions and the origin position in the result
" data. Default: 0
let g:deoplete#sources#ternjs#depths = 1
" Whether to include documentation strings (if found) in the result data.
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
                \ 'vue',
                \ '...'
                \ ]


" jedi
let g:jedi#completions_enabled = 0
let g:jedi#auto_vim_configuration = 0
let g:jedi#smart_auto_mappings = 0
let g:jedi#use_tabs_not_buffers = 1
let g:jedi#use_splits_not_buffers = 'winwidth'
let g:jedi#usages_command = '<Leader>nn'


" neosnippet
imap <Leader>e <Plug>(neosnippet_expand_or_jump)
smap <Leader>e <Plug>(neosnippet_expand_or_jump)
xmap <Leader>e <Plug>(neosnippet_expand_target)

" editorconfig
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://*']

inoremap <C-Space> <C-x><c-o>

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#ale#enabled = 1
let g:airline_theme = 'onedark'
let g:airline_powerline_fonts = 1

" delimitMate
let g:delimitMate_expand_cr = 2
let g:delimitMate_expand_space = 1
let g:delimitMate_balance_matchpairs = 1
" let g:delimitMate_jump_expansion = 1

" Make VIM remember position in file after reopen
if has('autocmd')
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" vim-markdown
let g:vim_markdown_folding_disabled = 1

" Ale
let g:ale_linters = {
            \ }
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✖'
let g:ale_sign_warning = '⚠'
let g:ale_sign_info = 'ℹ'
nmap <silent> <c-k> <Plug>(ale_previous_wrap)
nmap <silent> <c-j> <Plug>(ale_next_wrap)

" incsearch.vim
nmap n <Plug>(anzu-n-with-echo)
nmap N <Plug>(anzu-N-with-echo)
map <Leader>/ <Plug>(incsearch-forward)
map <Leader>? <Plug>(incsearch-backward)
map <Leader>g/ <Plug>(incsearch-stay)
" map * <Plug>(asterisk-*)

" easy-align
" Start interactive EasyAlign in visual mode (e.g. vip<Enter>)
vmap <Enter> <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" vim-cpp-enhanced-highlight
" let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_concepts_highlight = 1

" startify
let g:startify_skiplist = [
      \ '/tmp',
      \ '/usr/share/nvim/runtime/doc',
      \ '/usr/local/share/nvim/runtime/doc',
      \ $HOME . '/.config/nvim/dein.vim/.cache/init.vim/.dein/doc',
      \ ]

" rainbow
augroup rainbow_lisp
  autocmd!
  autocmd FileType lisp,clojure,scheme RainbowParentheses
augroup END

" vim-bookmarks
let g:bookmark_no_default_key_mappings = 1

" tmux-navigator
let g:tmux_navigator_no_mappings = 1

" tmux-complete
let g:tmuxcomplete#trigger = ''
