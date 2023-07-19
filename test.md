# NEOVIM PLUGIN USED AND KEYMAPS USER DEFINED  

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

## FOLDER STRUCTURE
                  
.config/nvim/  
├── ayu_mirage.lua  
├── doc.txt  
├── init.lua  
├── lazy-lock.json  
├── lua  
│   ├── core  
│   │   ├── autocmds  
│   │   │   └── init.lua  
│   │   ├── color-config  
│   │   │   └── init.lua  
│   │   ├── keymaps  
│   │   │   └── init.lua  
│   │   ├── lazy-nvim  
│   │   │   └── init.lua  
│   │   ├── packer-config  
│   │   │   └── init.lua  
│   │   ├── settings  
│   │   │   └── init.lua  
│   │   ├── statusline  
│   │   │   ├── icons.lua  
│   │   │   └── init.lua  
│   │   └── userFunctions  
│   │       └── init.lua  
│   └── userPlugins  
│       ├── autopairs-config  
│       │   └── init.lua  
│       ├── cmp-config  
│       │   └── init.lua  
│       ├── colorizer-config  
│       │   └── init.lua  
│       ├── comment-config  
│       │   └── init.lua  
│       ├── fzflua  
│       │   └── init.lua  
│       ├── gitsigns-config  
│       │   └── init.lua  
│       ├── goto-config  
│       │   └── init.lua  
│       ├── harpoon  
│       │   └── init.lua  
│       ├── indentline-config  
│       │   └── init.lua  
│       ├── init.lua  
│       ├── iswaaap-config  
│       │   └── init.lua  
│       ├── jaq-config  
│       │   └── init.lua  
│       ├── lsp-config  
│       │   └── init.lua  
│       ├── lspkind-config  
│       │   └── init.lua  
│       ├── lspsaga-config  
│       │   └── init.lua  
│       ├── lualine-config  
│       │   ├── custom.lua  
│       │   └── init.lua  
│       ├── mkdir-config  
│       │   └── init.lua  
│       ├── null-config  
│       │   ├── builtins  
│       │   │   └── formatting  
│       │   │       └── jsbeautify.lua  
│       │   └── init.lua  
│       ├── nvimtree-config  
│       │   └── init.lua  
│       ├── signature  
│       │   └── init.lua  
│       ├── staline-config  
│       │   └── init.lua  
│       ├── symbolline-config  
│       │   └── init.lua  
│       ├── tabbar-config  
│       │   └── init.lua  
│       ├── _telescope-setting  
│       │   └── init.lua  
│       ├── terminal-config  
│       │   └── init.lua  
│       ├── treesitter  
│       │   └── init.lua  
│       ├── which-config  
│       │   └── init.lua  
│       └── winbar  
│           └── init.lua  
└── snapshots  
    └── snap_1  
    
---------------------------------------------------------------------------------------------------


## PLUGINS and their remaps
------------------------

#### leader-key = Space

### vim-startuptime: 
    
* leaderpt             : find the startup time
* K                      : Press `K` on events to get additional information.
* gf                     : Press `gf` on sourcing events to load the corresponding file
* :Startuptime --tries N : `--tries` specifies how many startup times are averaged.

### better-escape: 

* --

### nvim-tree:
    
* <leader>e  			-> open nvim file explorer
* g?      			    -> show the mappings
* <C-]>   			    -> change directory
* <C-e>   			    -> OPen in place
* <C-k>   			    -> info on the file
* <2-LeftMouse>         -> Open                  
* <2-RightMouse>        -> CD                    
* <C-]>                 -> CD                    
* <C-E>                 -> Open: In Place        
* <C-K>                 -> Info                  
* <C-R>                 -> Rename: Omit Filename 
* <C-T>                 -> Open: New Tab         
* <C-V>                 -> Open: Vertical Split  
* <C-X>                 -> Open: Horizontal Split
* <BS>                  -> Close Directory       
* <CR>                  -> Open                  
* <Tab>                 -> Open Preview          
* -                     -> Up                    
* .                     -> Run Command           
* >                     -> Next Sibling          
** <                   ->   Previous Sibling      
* B                     -> Toggle No Buffer      
* C                     -> Toggle Git Clean      
* D                     -> Trash                 
* E                     -> Expand All            
* F                     -> Clean Filter          
* H                     -> Toggle Dotfiles       
* I                     -> Toggle Git Ignore     
* J                     -> Last Sibling          
* K                     -> First Sibling         
* O                     -> Open: No Window Picker
* P                     -> Parent Directory      
* R                     -> Refresh               
* S                     -> Search                
* U                     -> Toggle Hidden         
* W                     -> Collapse              
* Y                     -> Copy Relative Path    
* a                     -> Create                
* bmv                   -> Move Bookmarked       
* c                     -> Copy                  
* ]c                    -> Next Git              
* [c                    -> Prev Git              
* d                     -> Delete                
* ]e                    -> Next Diagnostic       
* e                     -> CD                    
* [e                    -> Prev Diagnostic       
* f                     -> Filter                
* g?                    -> Help                  
* gy                    -> Copy Absolute Path    
* h                     -> Close Directory       
* l                     -> Open                  
* m                     -> Toggle Bookmark       
* o                     -> Open                  
* p                     -> Paste                 
* q                     -> Close                 
* r                     -> Rename                
* s                     -> Run System            
* u                     -> Up                    
* v                     -> Open: Vertical Split  
* x                     -> Cut                   
* y                     -> Copy Name             
* z                     -> Open: Horizontal Split

### themes: 
       - gruvbox
       - gruvbox baby
       - vscode
       - tokoyonight
       - zephyr
       - catpuccin
       - nord
       - monokai-pro
       - miasama

### nvim-cmp: 
        
* <C-d>                  -> scroll down docs
* <C-v>                  -> scroll up docs
* <C-n>                  -> select next item
* <C-p>                  -> select previous item
* <C-y>                  -> disable the cmp completion
* <C-b>                  -> abort the cmp suggestion or completion
* <C-space>              -> toggle the cmp completion
* <C-f>                  -> confirm or select the current selection completion option
        
### nvim-dap:

* --

### DAPInsall.nvim:

*--

### Telescope:

* n = {
* <c-o> 		         -> action_layout.toggle_preview,
* <c-e> 		         -> actions.close,
* <Tab> 		         -> actions.toggle_selection + actions.move_selection_next,
* <S-Tab> 	             -> actions.toggle_selection + actions.move_selection_previous,
* i = {
* <Tab> 		         -> actions.toggle_selection,
* <S-Tab> 	             -> actions.toggle_selection + actions.move_selection_previous,
* <c-o> 		         -> action_layout.toggle_preview,
* <c-e> 		         -> actions.close,
* <c-j> 		         -> actions.move_selection_next,
* <c-k> 		         -> actions.move_selection_previous,
* <C-q> 		         -> actions.smart_send_to_qflist,
* <C-i> 	             -> actions.smart_send_to_qflist,
* <C-f> 		         -> actions.smart_send_to_qflist + actions.open_qflist,
* <C-c>                  -> close telescope
* <C-/>                  -> show/toggle keymaps for particular telescope window in insert mode
* ?                      -> show/toggle keymaps for particular telescope window in normal mode
* <leader>go             -> Telescope git status
* <leader>gb             -> Telescope git branches
* <leader>gc             -> Telescope git commits
* <leader>sd             -> file browser home directory
* <leader>sm             -> show manual pages in telescope
* <leader>so             -> show old files in telescope
* <leader>sf             -> fild files in telescope
* <leader>sR             -> show registers in telescope
* <leader>sr             -> resume telescope to last place
* <leader>sk             -> show all keympas in telescope
* <leader>sc             -> show all commands in telescope
* <leader>sp             -> show all projects in telescope
* <leader>sq             -> show quickfix in telescope
* <leader>si             -> show internet bookmarks in telescope
* <leader>sb             -> show buffers in telescope
* <leader>se             -> file browser current
* <leader>ss             -> live grep
* <leader>sE             -> env vairables in telescope
* <leader>sl             -> fuzzy find buffer content in telescope
* <leader>sh             -> search dotfiles in telescope


### Fzf-lua:


* <F1> 					    -> "toggle-help",
* <F2> 					    -> "toggle-fullscreen",
        
* -- Only valid with the 'builtin' previewer
        
* <F3> 					    -> "toggle-preview-wrap",
* <C-o> 					-> "toggle-preview",
        
* -- Rotate preview clockwise/counter-clockwise
        
* <F5> 					    -> "toggle-preview-ccw",
* <F6> 					    -> "toggle-preview-cw",
* <C-z> 					-> "preview-page-down",
* <C-u> 					-> "preview-page-up",
* <S-l> 					-> "preview-page-reset",
* ctrl-d 					-> "abort",
* ctrl-u 					-> "unix-line-discard",
* ctrl-f 					-> "half-page-down",
* ctrl-b 					-> "half-page-up",
* ctrl-a 					-> "select-all",
* ctrl-e 					-> "end-of-line",
* ctrl-g 					-> "toggle-all",
        
* -- Only valid with fzf previewers (bat/cat/git/etc)
        
* f3 					    -> "toggle-preview-wrap",
* f4 					    -> "toggle-preview",
* shift-down 		     	-> "preview-page-down",
* shift-up 					-> "preview-page-up",
* default 					-> actions.file_edit_or_qf,
* ctrl-s 					-> actions.file_split,
* ctrl-v 					-> actions.file_vsplit,
* ctrl-t 					-> actions.file_tabedit,
* ctrl-f 					-> actions.file_sel_to_qf,
* default 					-> actions.buf_edit,
* ctrl-s 					-> actions.buf_split,
* ctrl-v 					-> actions.buf_vsplit,
* ctrl-t 					-> actions.buf_tabedit,
* ctrl-t 					-> actions.buf_tabedit,
* <leader>qf 				-> search for current word under cursor in all buffers
* <leader>ff 				-> search for files in current dir
* <leader>fs 				-> live grep with fzf
* <leader>fc 				-> colorscheme select with fzf
* <leader>fb 				-> search for lines in current buffer
* <leader>fl 				-> search for lines in bufferlist
* <leader>fr 				-> resume fzf 
* <leader>fh 				-> search for files from home directory
* <leader>fw                -> search for current word under the cursor in active buffer
        

### lsp-signature:

* <C-y>                     -> toggle the signature toggle


### fidget:

        --*

### nvim-surround:

* ysi[object]               -> surround object with object surround
* ysi[object]               -> surround object with object surround
* yss                       -> surround line
* css                       -> change surround
* dss                       -> delete surround

### nvim-dev-icons:

        --*

### vim-dev-icons:

        --*
       
### nvim-treesitter:

       
* <c-space> 				-> init_selection 
* <c-space> 				-> node_incremental 
* <c-s> 				    -> scope_incremental 
* <c-backspace> 			-> node_decremental 
* <operation>[aa]   	    -> @parameter.outer
* <operation>[ia]    		    -> @parameter.inner
* <operation>[af]   		-> @function.outer
* <operation>[if		    -> @function.inner
* <operation>[aq]			-> @conditional.outer
* <operation>[iq]   		-> @conditional.inner
* <operation>[ar]   		-> @loop.outer
* <operation>[ir]   		-> @loop.inner
* <operation>[ac]   		-> @class.outer
* <operation>[ic]   		-> @class.inner
* <leader>fd                -> function.outer
* <leader>fD                -> class.outer
* ]f                        -> @function.outer forward search start
* ]c                        -> k@class.outer forward search start
* ]q                        -> k@conditional.outer forward search start
* ]r                        -> k@loop.outer forward search start
* ]s                        -> k@statement.outer forward search start
* [f                        -> k@function.inner backward search start
* [c                        -> k@class.inner backward search start
* [q                        -> k@conditional.inner backward search start
* [r                        -> k@loop.inner backward search start
* [s                        -> k@statement.inner backward search start
* <leader>nf                -> @function.outer search end
* <leader>nc                -> @class.outer search end
* <leader>nq                -> @conditional.outer search end
* <leader>nr                -> @loop.outer search end
* <leader>ns                -> @statement.outer search end
* <leader>mf                -> @function.outer search end
* <leader>mc                -> @class.outer search end
* <leader>mq                -> @conditional.outer search end
* <leader>mr                -> @loop.outer search end
* <leader>ms                -> @statement.outer search end
* <leader>lR                -> smart_rename
* gnd                       -> goto_definition
* gnD                       -> list_definitions
* gO                        -> list_definitions_toc
* <C-*>                     -> goto_next_usage
* <C-#>                     -> goto_previous_usage
* <leader>a                 -> swap the args
* <leader>hs                -> move to start of text object
* <leader>he                -> move to end of text object


### Hop:

* <leader>hw							-> HopWord
* <leader>hp							-> HopPattern
* <leader>hc							-> HopChar1
* <leader>hC							-> HopChar2
* <leader>hl							-> HopLine
* <leader>hdw							-> delete till the HopWord
* <leader>hdp							-> deltel till the HopPattern
* <leader>hdc							-> delte till the HopChar1
* <leader>hdC							-> delete till the HopChar2
* <leader>hdl							-> delete till theHopLine
* <leader>hkw							-> change till HopWord
* <leader>hkp							-> change till HopPattern
* <leader>hkc							-> change till HopChar1
* <leader>hkC							-> change till HopChar2
* <leader>hkl							-> change till HopLine
* <leader>hyw							-> copy till the HopWord
* <leader>hyp							-> copy till the  HopPattern
* <leader>hyc							-> copy till the HopChar1
* <leader>hyC							-> copy till the HopChar2
* <leader>hyl							-> copy till the HopLine

### Lualine:

        --*


### vim-matchup: 
    
* %                                     -> match parenthesis and other objects

### buffer-line: 

        --*
    
### which-key:


        --*

## toggleterm:

* <C-\>                                ->  open toggleterm
* <leader>tn                           ->  open node terminal
* <leader>tm                           ->  open glow 
* <leader>tu                           ->  open ncdu disk utility
* <leader>tt                           ->  open htop
* <leader>tp                           ->  open python terminal
* <leader>tg                           ->  open lazygit
* <leader>tl                           ->  open lua terminal
* <leader>tf                           ->  open float terminal
* <leader>th                           ->  open horizontal terminal
* <leader>tv                           ->  open vertical terminal

### comment:
 
* gcc                                  -> comment full line
* gbc                                  -> comment full block
* gc[operator][object]                 -> comment text object
* gb[operator][object]                 -> comment block object
* gcO                                  -> open a comment line above
* gco                                  -> open a comment line below
* gcA                                  -> Add comment at end of line
        


### popup:

        --*


### mason:

* <leader>lI                            -> mason installer info


### lsp-config:

* gD                                    -> definition preview
* gd                                    -> goto definition
* K                                     -> hover definition
* <leader>D                             -> type definition
* [d                                    -> goto previous diagnostic
* ]d                                    -> goto next diagnostic
        

### lsp-kind:

        --*


### symbol-outline:

* <leader>st                            -> open symbol-outline
*  <Esc>,q                              -> close
*  <Cr>                                 -> goto_location
*  o                                    -> focus_location
*  <C-space>                            -> hover_symbol
*  K                                    -> toggle_preview
*  r                                    -> rename_symbol
*  a                                    -> code_actions
*  h                                    -> fold
*  l                                    -> unfold
*  W                                    -> fold_all
*  E                                    -> unfold_all
*  R                                    -> fold_reset

### indent-blankline:

        --*

### null-config:

* <leader>lp                             -> goto the definition but in a float buffer 


### git-signs:

* ]g                                    -> next hunk git
* [g                                    -> previous hunt git
* <leader>gg                            -> open lazygit
* <leader>gj                            -> next hunk git
* <leader>gk                            -> previous hunk git
* <leader>ga                            -> set changes in quickfix list
* <leader>gl                            -> see the line blame
* <leader>gp                            -> peview the hunk
* <leader>gs                            -> stage hunk
* <leader>gf                            -> stage buffer
* <leader>gu                            -> undo stage hunk
* <leader>gd                            -> use diff in git signs

### jaq-nvim:

* <leader>r                             -> Jaq run code


### nvim-bqf:

        --*

### codewindow-nvim:

* <leader>mo                            -> open the minimap
* <leader>mc                            -> close the minimap
* <leader>mf                            -> focus/unfocus the minimap
* <leader>mm                            -> toggle the minimap

       
### tabout.nvim:

* <Tab>                                 -> get out of the objecs
* <S-Tab>                               -> get out of the objecs
* <C-t>
* <C-d>


### undotree:

* <leader>lu                            -> open undo tree


### lazy-vim:

* <leader>pi                            -> Lazy install plugins
* <leader>pu                            -> Lazy update plugins
* <leader>pc                            -> Lazy clean / remove plugins
* <leader>pp                            -> Lazy open home window

### harpoon:

* <leader>ho                            -> open harpoon
* <leader>ha                            -> add file to harpoon
* <leader>hz                            -> goto next file in harpoon
* <leader>hx                            -> goto previous file in harpoon
* ]1                                    -> go to 1st file in harpoon list
* ]2                                    -> go to 2nd file in harpoon list
* ]3                                    -> go to 3rd file in harpoon list
* ]4                                    -> go to 4th file in harpoon list
* ]5                                    -> go to 5th file in harpoon list
* ]6                                    -> go to 6th file in harpoon list
* ]7                                    -> go to 7th file in harpoon list
* ]8                                    -> go to 8th file in harpoon list
* ]9                                    -> go to 9th file in harpoon list

### editor config:

* [object]il                            -> inside line
* [object]al                            -> outside line
* <leader>hh                            -> highlight current line
* <leader>hv                            -> clear hls and clear highlight lines
* <leader>bo                            -> delete all buffer except current
* <leader>be                            -> delete all empty buffers
* <leader>be                            -> delete all empty buffers
* jk                                    -> enter normal mode
* kj                                    -> enter normal mode
* <Tab>                                 -> next buffer in normal mode
* <S-Tab>                               -> previous buffer in normal mode
* <leader>d                             -> delete the current buffer
* <leader>,                             -> source the $MYVIMRC
* <leader>k                             -> see the native docs
* <leader>c                             -> make last saved session
* <leader>y                             -> copy full text to + clipboard
* <leader>y                             -> copy full text to + clipboard
* n                                     -> goto next match but center the viewport
* N                                     -> goto previous match but center the viewport
* <leader>z                             -> open the $VIMRC
* <leader>n)                            -> next bracket )
* <leader>n(                            -> next bracket (
* <leader>m(                            -> Previous bracket (
* <leader>m)                            -> Previous bracket )
* ]a                                    -> make a array of strings
* ]e                                    -> make a array of chars without quotes
* ]e                                    -> make a array of chars without quotes
* <leader>nv                            -> find next variable
* <leader>mv                            -> find previous variable
* <leader>O                             -> open line above without moving cursor in normal mode
* <leader>o                             -> open line above and below in normal mode
* <leader>nn                            -> find next number 
* <leader>mn                            -> find previous number 
* <leader>nt                            -> find next bracket tag
* <leader>mt                            -> find previous bracket tag
* <leader>n]                            -> next bracket ]
* <leader>m]                            -> prvious bracket ]
* <leader>n[                            -> next bracket [
* <leader>m[                            -> previous bracket [
* <leader>n{                            -> next bracket {
* <leader>m}                            -> previous bracket }
* <leader>n'                            -> next bracket '
* <leader>m'                            -> previous bracket '
* <leader>n"                            -> next bracket "
* <leader>m"                            -> previous bracket "
* <leader>n`                            -> next bracket `
* <leader>m`                            -> previous bracket `
* <leader>ne                            -> next  =
* <leader>me                            -> previous  =
* <leader>na                            -> next  +
* <leader>ma                            -> previous  +
* <leader>ns                            -> next  -
* <leader>ms                            -> previous  -
* <leader>nd                            -> next  _
* <leader>md                            -> previous  _
* <leader>w                             -> save current buffer
* <leader>pz                            -> open lazy config
* <leader>ps                            -> source current file
* <leader>qw                            -> search for current word under cursor place results in qfix
* <leader>qq                            -> open qfixlist
* <leader>qe                            -> close qfixlist
* <leader>ql                            -> open locationlist
* <leader>qo                            -> close locationlist
* <leader>la                            -> code action
* <leader>ld                            -> diagnostic results in qfix
* <leader>lx                            -> make current file executable
* <leader>lw                            -> workplace diagnostic in qfix
* <leader>li                            -> lspinfo of current file
* <leader>ll                            -> lspstart
* <leader>lq                            -> lsp stop
* <leader>lr                            -> document references
* <leader>ls                            -> document symbols
* <leader>le                            -> document diagnostic hover on current line
* <leader>lS                            -> document symbols for workspace
        
