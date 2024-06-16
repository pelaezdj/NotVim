"Ctrl-D
inoremap <C-d> <Up>
vnoremap <C-d> <Up>
nnoremap <C-d> <Up>

"Ctrl-E
inoremap <C-e> <Up>
vnoremap <C-e> <Up>
nnoremap <C-e> <Up>

"Ctrl-K
inoremap <C-k> <Up>
vnoremap <C-k> <Up>
nnoremap <C-k> <Up>

"Ctrl-I: DOES NOT WORK!!! Messes with TAB
"Ctrl-M: DOES NOT WORK!!! Messes with RETURN

" n: normal only
" v: visual and select
" o: operator-pending
" x: visual only
" s: select only
" i: insert
" c: command-line
" l: insert, command-line, regexp-search (and others. Collectively called "Lang-Arg" pseudo-mode)

"* * * * * Ctrl-L for command line mode!!! * * * * *
inoremap <C-l> <Esc>:
vnoremap <C-l> <Esc>:
nnoremap <C-l> :

"Do NOT use the register "v"! It is necessary for the proper operation of this vimrc.
let @v='x'

"Ctrl-F  Find
inoremap <C-f> <esc>:/
vnoremap <C-f> <esc>:/
nnoremap <C-f> :/

"Ctrl-R  Replace
inoremap <C-r> <Right><Esc>bve"yy<Esc>:%s/<C-r>"/ReplacementTerm/gc
vnoremap <C-r> "yy<Esc>:%s/<C-r>"/ReplacementTerm/gc
nnoremap <C-r> bvey<Esc>:%s/<C-r>"/ReplacementTerm/gc

"Ctrl-T  Replace WITH what's in your clipboard
inoremap <C-t> <Right><Esc>bve"yy<Esc>:%s/<C-r>"/<C-r>0/gc<Enter>
vnoremap <C-t> "yy<Esc>:%s/<C-r>"/<C-r>0/gc<Enter>
nnoremap <C-t> bvey<Esc>:%s/<C-r>"/<C-r>0/gc<Enter>

"Ctrl-G  Go to next instance of a word you searched for
inoremap <C-g> <Esc>n
vnoremap <C-g> <Esc>n
nnoremap <C-g> n

"Escape
inoremap <Esc> <Right><Esc>
nnoremap <Esc> :nohlsearch<Enter>

"Ctrl-J  Open a new vertical window (also Vexplore, Lexplore, and Lex)
inoremap <C-j> <Esc>:Vex! /<Enter>
vnoremap <C-j> <Esc>:Vex! /<Enter>
nnoremap <C-j> :Vex! /<Enter>

"Ctrl-H  Open a new horizontal window (Also Hexplore, Sexplore, and Sex)
inoremap <C-h> <Esc>:Hex /<Enter>
vnoremap <C-h> <Esc>:Hex /<Enter>
nnoremap <C-h> :Hex /<Enter>

"Ctrl-J   Open a new window
"inoremap <C-j> <Esc>:vsplit<Enter>
"vnoremap <C-j> <Esc>:vsplit<Enter>
"nnoremap <C-j> :vsplit<Enter>

"Ctrl-H   Open a new window
"inoremap <C-h> <Esc>:split<Enter>
"vnoremap <C-h> <Esc>:split<Enter>
"nnoremap <C-h> :split<Enter>

"Ctrl-W  Vim command for accessing window commands
inoremap <C-w> <Esc><C-w>
vnoremap <C-w> <Esc><C-w>
nnoremap <C-w> <C-w>

"Alt-ArrowKey  Navigate open windows
inoremap <M-Up> <Esc><C-w><Up>
vnoremap <M-Up> <Esc><C-w><Up>
nnoremap <M-Up> <C-w><Up>

inoremap <M-Down> <Esc><C-w><Down>
vnoremap <M-Down> <Esc><C-w><Down>
nnoremap <M-Down> <C-w><Down>

inoremap <M-Left> <Esc><C-w><Left>
vnoremap <M-Left> <Esc><C-w><Left>
nnoremap <M-Left> <C-w><Left>

inoremap <M-Right> <Esc><C-w><Right>
vnoremap <M-Right> <Esc><C-w><Right>
nnoremap <M-Right> <C-w><Right>

"Alt-Shift-ArrowKey  Resize open windows 
inoremap <M-S-Up> <Esc>:resize -1<Enter>
vnoremap <M-S-Up> <Esc>:resize -1<Enter>
nnoremap <M-S-Up> :resize -1<Enter>

inoremap <M-S-Down> <Esc>:resize +1<Enter>
vnoremap <M-S-Down> <Esc>:resize +1<Enter>
nnoremap <M-S-Down> :resize +1<Enter>

inoremap <M-S-Left> <Esc>:vertical resize -1<Enter>
vnoremap <M-S-Left> <Esc>:vertical resize -1<Enter>
nnoremap <M-S-Left> :vertical resize -1<Enter>

inoremap <M-S-Right> <Esc>:vertical resize +1<Enter>
vnoremap <M-S-Right> <Esc>:vertical resize +1<Enter>
nnoremap <M-S-Right> :vertical resize +1<Enter>

"Ctrl-O  Open or create a new file in a new buffer
inoremap <C-o> <Esc>:set hidden<Enter>:e /home/user/
vnoremap <C-o> <Esc>:set hidden<Enter>:e /home/user/
nnoremap <C-o> :set hidden<Enter>:e /home/user/

"Ctrl-N  Open or create a new file in a new buffer
inoremap <C-n> <Esc>:set hidden<Enter>:e /home/user/
vnoremap <C-n> <Esc>:set hidden<Enter>:e /home/user/
nnoremap <C-n> :set hidden<Enter>:e /home/user

"F-Keys Easy buffer switching
inoremap <F1> <Esc>:buffer 1<Enter>i
vnoremap <F1> <Esc>:buffer 1<Enter>i
nnoremap <F1> :buffer 1<Enter>i

inoremap <F2> <Esc>:buffer 2<Enter>i
vnoremap <F2> <Esc>:buffer 2<Enter>i
nnoremap <F2> :buffer 2<Enter>i

inoremap <F3> <Esc>:buffer 3<Enter>i
vnoremap <F3> <Esc>:buffer 3<Enter>i
nnoremap <F3> :buffer 3<Enter>i

inoremap <F4> <Esc>:buffer 4<Enter>i
vnoremap <F4> <Esc>:buffer 4<Enter>i
nnoremap <F4> :buffer 4<Enter>i

inoremap <F5> <Esc>:buffer 5<Enter>i
vnoremap <F5> <Esc>:buffer 5<Enter>i
nnoremap <F5> :buffer 5<Enter>i

inoremap <F6> <Esc>:buffer 6<Enter>i
vnoremap <F6> <Esc>:buffer 6<Enter>i
nnoremap <F6> :buffer 6<Enter>i

inoremap <F7> <Esc>:buffer 7<Enter>i
vnoremap <F7> <Esc>:buffer 7<Enter>i
nnoremap <F7> :buffer 7<Enter>i

inoremap <F8> <Esc>:buffer 8<Enter>i
vnoremap <F8> <Esc>:buffer 8<Enter>i
nnoremap <F8> :buffer 8<Enter>i

inoremap <F9> <Esc>:buffer 9<Enter>i
vnoremap <F9> <Esc>:buffer 9<Enter>i
nnoremap <F9> :buffer 9<Enter>i

inoremap <F10> <Esc>:buffer 10<Enter>i
vnoremap <F10> <Esc>:buffer 10<Enter>i
nnoremap <F10> :buffer 10<Enter>i

inoremap <F11> <Esc>:buffer 11<Enter>i
vnoremap <F11> <Esc>:buffer 11<Enter>i
nnoremap <F11> :buffer 11<Enter>i

"F-12    Show buffers
inoremap <F12> <Esc>:buffers<Enter>
vnoremap <F12> <Esc>:buffers<Enter>
nnoremap <F12> :buffers<Enter>

"Ctrl-B  Close the current buffer 
inoremap <C-b> <Esc>:bd!<Enter>
vnoremap <C-b> <Esc>:bd!<Enter>
nnoremap <C-b> :bd!<Enter>

"Various Highlighting with Shift
inoremap <S-Up> <Right><Esc>v<Up>
vnoremap <S-Up> <Up>
nnoremap <S-Up> v<Up>

inoremap <S-Down> <Right><Esc>v<Down>
vnoremap <S-Down> <Down>
nnoremap <S-Down> v<Down>

inoremap <S-Left> <Right><Esc>v<Left>
vnoremap <S-Left> <Left>
nnoremap <S-Left> v<Left>

inoremap <S-Right> <Right><Esc>v<Right>
vnoremap <S-Right> <Right>
nnoremap <S-Right> v<Right>

inoremap <S-Home> <Right><Esc>v<Home>
vnoremap <S-Home> <Home>
nnoremap <S-Home> v<Home>

inoremap <S-End> <Right><Esc>v<End>
vnoremap <S-End> <End>
nnoremap <S-End> v<End>

"Various Highlighting with Ctrl-Shift
inoremap <C-S-Up> <Right><Esc>v{
vnoremap <C-S-Up> {
nnoremap <C-S-Up> v{

inoremap <C-S-Down> <Right><Esc>v}
vnoremap <C-S-Down> }
nnoremap <C-S-Down> v}

inoremap <C-S-Left> <Right><Esc>vge
vnoremap <C-S-Left> ge
nnoremap <C-S-Left> vge

inoremap <C-S-Right> <Right><Esc>ve
vnoremap <C-S-Right> e
nnoremap <C-S-Right> ve

inoremap <C-S-Home> <Right><Esc>v<Home>
vnoremap <C-S-Home> <Home>
nnoremap <C-S-Home> v<Home>

inoremap <C-S-End> <Right><Esc>v<End>
vnoremap <C-S-End> <End>
nnoremap <C-S-End> v<End>

"Ctrl-S  Save
inoremap <C-s> <Right><Esc>:w<Enter>
vnoremap <C-s> <Esc>:w<Enter>
nnoremap <C-s> :w<Enter>

"Ctrl-Q  Quit
inoremap <C-q> <Esc>:q!<Enter>
vnoremap <C-q> <Esc>:q!<Enter>
nnoremap <C-q> :q!<Enter>

"Ctrl-Z  Undo
inoremap <C-z> <Esc>u
vnoremap <C-z> <Esc>u
nnoremap <C-z> u

"Ctrl-X  Cut to main register (0)
inoremap <C-x> <Esc>dd:let @0=@"<Enter><Home>
vnoremap <C-x> d:let @0=@"<Enter>
nnoremap <C-x> dd:let @0=@"<Enter><Home>

"Ctrl-P  Paste from default register (")
inoremap <C-p> <C-r>"
vnoremap <C-p> Pa
nnoremap <C-p> i<C-r>"

"Ctrl-V  Paste from the main register (0)
inoremap <C-v> <C-r>0
vnoremap <C-v> <C-">0Pa
nnoremap <C-v> i<C-r>0

"Ctrl-C  Copy/Yank (" and 0)
inoremap <C-c> <Esc>yyi<Home>
vnoremap <C-c> yi
nnoremap <C-c> yyi<Home>

"Ctrl-Y  Redo
inoremap <C-y> <Esc><C-r>
vnoremap <C-y> <Esc><C-r>
nnoremap <C-y> <C-r>

"Ctrl-A  Select the whole paragraph plus the empty line after it
inoremap <C-a> <Esc>{<Down>v}
vnoremap <C-a> <Esc>{<Down>v}
nnoremap <C-a> {<Down>v}

"Ctrl-A   Cleanly select just the whole paragraph, not the line after it
"inoremap <C-a> <Esc>{<Down>v}<Up><End>
"vnoremap <C-a> <Esc>{<Down>v}<Up><End>
"nnoremap <C-a> {<Down>v}<Up><End>

"Ctrl-A   Select the whole document
"inoremap <C-a> <C-End><Esc>v<C-Home>
"vnoremap <C-a> <C-End><Esc>v<C-Home>
"nnoremap <C-a> <C-End>v<C-Home>

"The following two lines break compatibility with the directory explorer:
"nnoremap <Up> i<Up>
"nnoremap <Down> i<Down>
nnoremap <Left> i<Left>
nnoremap <Right> a

"Navigation
vnoremap <Up> <Esc><Up>i
vnoremap <Down> <Esc><Down>i
vnoremap <Left> <Esc><Left>i
vnoremap <Right> <Esc><Right>i

inoremap <C-Up> <Esc>{i
vnoremap <C-Up> <Esc>{i
nnoremap <C-Up> {i

inoremap <C-Down> <Esc>}i
vnoremap <C-Down> <Esc>}i
nnoremap <C-Down> }i

vnoremap <C-Left> <Esc>i<C-Left>
nnoremap <C-Left> i<C-Left>

vnoremap <C-Right> <Esc><C-Right>i
nnoremap <C-Right> i<C-Right>

vnoremap <Home> <Esc>i<Home>
nnoremap <Home> i<Home>
vnoremap <End> <Esc>i<End>
nnoremap <End> i<End>
vnoremap <C-Home> <Esc>i<Home>
nnoremap <C-Home> i<Home>
vnoremap <C-End> <Esc>i<End>
nnoremap <C-End> i<End>

inoremap <PageUp> <Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up>
vnoremap <PageUp> <Esc>i<Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up>
nnoremap <PageUp> i<Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up><Up>

inoremap <PageDown> <Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down>
vnoremap <PageDown> <Esc>i<Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down>
nnoremap <PageDown> i<Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down><Down>

"Force keys to automatically put Vim into insert mode
nnoremap a ia
nnoremap b ib
nnoremap c ic
nnoremap d id
nnoremap e ie
nnoremap f if
nnoremap g ig
nnoremap h ih
nnoremap i ii
nnoremap j ij
nnoremap k ik
nnoremap l il
nnoremap m im
nnoremap n in
nnoremap o io
nnoremap p ip
nnoremap q iq
nnoremap r ir
nnoremap s is
nnoremap t it
nnoremap u iu
nnoremap v iv
nnoremap w iw
nnoremap x ix
nnoremap y iy
nnoremap z iz
nnoremap A iA
nnoremap B iB
nnoremap C iC
nnoremap D iD
nnoremap E iE
nnoremap F iF
nnoremap G iG
nnoremap H iH
nnoremap I iI
nnoremap J iJ
nnoremap K iK
nnoremap L iL
nnoremap M iM
nnoremap N iN
nnoremap O iO
nnoremap P iP
nnoremap Q iQ
nnoremap R iR
nnoremap S iS
nnoremap T iT
nnoremap U iU
nnoremap V iV
nnoremap W iW
nnoremap X iX
nnoremap Y iY
nnoremap Z iZ
nnoremap 0 i0
nnoremap 1 i1
nnoremap 2 i2
nnoremap 3 i3
nnoremap 4 i4
nnoremap 5 i5
nnoremap 6 i6
nnoremap 7 i7
nnoremap 8 i8
nnoremap 9 i9
nnoremap ` i`
nnoremap ~ i~
nnoremap ! i!
nnoremap @ i@
nnoremap # i#
nnoremap $ i$
nnoremap % i%
nnoremap ^ i^
nnoremap & i&
nnoremap * i*
nnoremap ( i(
nnoremap ) i)
nnoremap - i-
nnoremap _ i_
nnoremap = i=
nnoremap + i+
nnoremap [ i[
nnoremap ] i]
nnoremap { i{
nnoremap } i}
nnoremap \ i\
nnoremap <bar> i<bar>
nnoremap ; i;
nnoremap : i:
nnoremap ' i'
nnoremap " i"
nnoremap , i,
nnoremap < i<
nnoremap . i.
nnoremap > i>
nnoremap / i/
nnoremap ? i?
nnoremap <Space> i<Space>
nnoremap <Enter> i<Enter>
nnoremap <Backspace> i<Backspace>
nnoremap <Del> i<Del>
nnoremap <Tab> i<Tab>

"Overwrite highlighted text
"Uses the "v" register to paste a character and then delete it.
"This is the only way that overwriting text at the end of the line will work properly.
vnoremap <Space> <C-">vpi<Del><Space>
vnoremap <Enter> <C-">vpi<Del><Enter>
vnoremap <Backspace> <Del>i
vnoremap <Del> <Del>i
vnoremap <Tab> <C-">vpi<Del><Tab>
vnoremap a <C-">vpi<Del>a
vnoremap b <C-">vpi<Del>b
vnoremap c <C-">vpi<Del>c
vnoremap d <C-">vpi<Del>d
vnoremap e <C-">vpi<Del>e
vnoremap f <C-">vpi<Del>f
vnoremap g <C-">vpi<Del>g
vnoremap h <C-">vpi<Del>h
vnoremap i <C-">vpi<Del>i
vnoremap j <C-">vpi<Del>j
vnoremap k <C-">vpi<Del>k
vnoremap l <C-">vpi<Del>l
vnoremap m <C-">vpi<Del>m
vnoremap n <C-">vpi<Del>n
vnoremap o <C-">vpi<Del>o
vnoremap p <C-">vpi<Del>p
vnoremap q <C-">vpi<Del>q
vnoremap r <C-">vpi<Del>r
vnoremap s <C-">vpi<Del>s
vnoremap t <C-">vpi<Del>t
vnoremap u <C-">vpi<Del>u
vnoremap v <C-">vpi<Del>v
vnoremap w <C-">vpi<Del>w
vnoremap x <C-">vpi<Del>x
vnoremap y <C-">vpi<Del>y
vnoremap z <C-">vpi<Del>z
vnoremap A <C-">vpi<Del>A
vnoremap B <C-">vpi<Del>B
vnoremap C <C-">vpi<Del>C
vnoremap D <C-">vpi<Del>D
vnoremap E <C-">vpi<Del>E
vnoremap F <C-">vpi<Del>F
vnoremap G <C-">vpi<Del>G
vnoremap H <C-">vpi<Del>H
vnoremap I <C-">vpi<Del>I
vnoremap J <C-">vpi<Del>J
vnoremap K <C-">vpi<Del>K
vnoremap L <C-">vpi<Del>L
vnoremap M <C-">vpi<Del>M
vnoremap N <C-">vpi<Del>N
vnoremap O <C-">vpi<Del>O
vnoremap P <C-">vpi<Del>P
vnoremap Q <C-">vpi<Del>Q
vnoremap R <C-">vpi<Del>R
vnoremap S <C-">vpi<Del>S
vnoremap T <C-">vpi<Del>T
vnoremap U <C-">vpi<Del>U
vnoremap V <C-">vpi<Del>V
vnoremap W <C-">vpi<Del>W
vnoremap X <C-">vpi<Del>X
vnoremap Y <C-">vpi<Del>Y
vnoremap Z <C-">vpi<Del>Z
vnoremap 0 <C-">vpi<Del>0
vnoremap 1 <C-">vpi<Del>1
vnoremap 2 <C-">vpi<Del>2
vnoremap 3 <C-">vpi<Del>3
vnoremap 4 <C-">vpi<Del>4
vnoremap 5 <C-">vpi<Del>5
vnoremap 6 <C-">vpi<Del>6
vnoremap 7 <C-">vpi<Del>7
vnoremap 8 <C-">vpi<Del>8
vnoremap 9 <C-">vpi<Del>9
vnoremap ` <C-">vpi<Del>`
vnoremap ~ <C-">vpi<Del>~
vnoremap ! <C-">vpi<Del>!
vnoremap @ <C-">vpi<Del>@
vnoremap # <C-">vpi<Del>#
vnoremap $ <C-">vpi<Del>$
vnoremap % <C-">vpi<Del>%
vnoremap ^ <C-">vpi<Del>^
vnoremap & <C-">vpi<Del>&
vnoremap * <C-">vpi<Del>*
vnoremap ( <C-">vpi<Del>(
vnoremap ) <C-">vpi<Del>)
vnoremap - <C-">vpi<Del>-
vnoremap _ <C-">vpi<Del>_
vnoremap = <C-">vpi<Del>=
vnoremap + <C-">vpi<Del>+
vnoremap [ <C-">vpi<Del>[
vnoremap ] <C-">vpi<Del>]
vnoremap { <C-">vpi<Del>{
vnoremap } <C-">vpi<Del>}
vnoremap \ <C-">vpi<Del>\
vnoremap ; <C-">vpi<Del>;
vnoremap : <C-">vpi<Del>:
vnoremap ' <C-">vpi<Del>'
vnoremap " <C-">vpi<Del>"
vnoremap , <C-">vpi<Del>,
vnoremap < <C-">vpi<Del><
vnoremap . <C-">vpi<Del>.
vnoremap > <C-">vpi<Del>>
vnoremap / <C-">vpi<Del>/
vnoremap ? <C-">vpi<Del>?
vnoremap <bar> <C-">vpi<Del><bar>

"Disable compatibility with vi (can cause unexpected issues)
set nocompatible

"Activate the mouse for input and navigation
"(middle click will paste).
set mouse=a 

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
" filetype plugin on

" Load an indent file for the detected file type.
" filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
" set cursorline

" Highlight cursor line underneath the cursor vertically.
" set cursorcolumn

" Set shift width in spaces.
set shiftwidth=8

" Set tab width in columns.
set tabstop=8

" Use space characters instead of tabs.
" set expandtab

" Do not save backup files.
" set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
" set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Don't show the mode on the last line.
" set noshowmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsxvv
