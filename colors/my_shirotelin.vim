
"   .-')    ('-. .-.         _  .-')                .-') _     ('-.                        .-') _  
"  ( OO ). ( OO )  /        ( \( -O )              (  OO) )  _(  OO)                      ( OO ) ) 
" (_)---\_),--. ,--.  ,-.-') ,------.  .-'),-----. /     '._(,------.,--.      ,-.-') ,--./ ,--,'  
" /    _ | |  | |  |  |  |OO)|   /`. '( OO'  .-.  '|'--...__)|  .---'|  |.-')  |  |OO)|   \ |  |\  
" \  :` `. |   .|  |  |  |  \|  /  | |/   |  | |  |'--.  .--'|  |    |  | OO ) |  |  \|    \|  | ) 
"  '..`''.)|       |  |  |(_/|  |_.' |\_) |  |\|  |   |  |  (|  '--. |  |`-' | |  |(_/|  .     |/  
" .-._)   \|  .-.  | ,|  |_.'|  .  '.'  \ |  | |  |   |  |   |  .--'(|  '---.',|  |_.'|  |\    |   
" \       /|  | |  |(_|  |   |  |\  \    `'  '-'  '   |  |   |  `---.|      |(_|  |   |  | \   |   
"  `-----' `--' `--'  `--'   `--' '--'     `-----'    `--'   `------'`------'  `--'   `--'  `--'   
"
"                                                           created by yasukotelin

set background=light
hi clear

if exists('syntax_on')
  syntax reset
endif

set t_Co=256
let g:colors_name = 'my_shirotelin'


""""""""""""""""""""""
" group-name
""""""""""""""""""""""

hi Comment term=NONE cterm=NONE ctermfg=22 gui=NONE guifg=#00a800
" hi Comment term=NONE cterm=NONE ctermfg=22 gui=NONE guifg=#005F00

hi Constant term=bold cterm=bold ctermfg=19 gui=bold guifg=#0000AF
hi String term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Character term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Number term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF
hi Boolean term=NONE cterm=bold ctermfg=19 gui=bold guifg=#0000AF
hi Float term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000AF

hi Identifier term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005F
hi Function term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005F

hi Statement term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Conditional term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Repeat term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Label term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Operator term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Keyword term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Exception term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f

hi PreProc term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi Include term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi Define term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi Macro term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi PreCondit term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f

hi Type term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi StorageClass term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Structure term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Typedef term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f

hi Special term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af
hi SpecialChar term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af
hi Tag term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af
hi Delimiter term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af
hi SpecialComment term=NONE cterm=NONE ctermfg=22 ctermbg=NONE gui=NONE guifg=#006300
hi Debug term=bold cterm=bold ctermfg=127 gui=bold guifg=#af00af

hi Underlined term=underline cterm=underline ctermfg=127 gui=underline guifg=#af00af

hi Ignore term=NONE cterm=NONE ctermfg=231 gui=NONE guifg=bg

hi Error term=bold cterm=bold ctermfg=196 ctermbg=231 guifg=#af0000 guibg=#ffd7ff gui=bold

hi Todo term=bold cterm=bold ctermfg=22 ctermbg=151 gui=bold guifg=#005F00 guibg=#afd7af

""""""""""""""""""""""
" highlight-groups
""""""""""""""""""""""

" hi ColorColumnF
hi Conceal term=NONE cterm=NONE ctermfg=253 ctermbg=246 guifg=LightGrey guibg=DarkGrey
hi Cursor term=NONE cterm=NONE ctermfg=231 ctermbg=0 gui=NONE guifg=bg guibg=fg
" hi lCursor
" hi CursorIM
hi clear CursorColumn
hi CursorLine term=NONE cterm=NONE ctermbg=230 gui=NONE guibg=#FFFFD7
hi Directory term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi DiffAdd term=NONE cterm=NONE ctermbg=194 guibg=#DFFFDF
hi DiffChange term=NONE cterm=NONE ctermbg=194 guibg=#DFFFDF
hi DiffDelete term=NONE cterm=NONE ctermbg=224 ctermfg=224 gui=NONE guibg=#FFDFDF guifg=#FFDFDF
hi DiffText term=NONE cterm=NONE ctermbg=84 gui=NONE guibg=#aaFFaa
hi EndOfBuffer term=NONE cterm=NONE ctermfg=19 gui=NONE guifg=#0000af
hi ErrorMsg term=NONE cterm=NONE ctermfg=196 ctermbg=231 gui=NONE guifg=#FF0000 guibg=#FAFAFF
hi VertSplit term=reverse cterm=reverse gui=reverse guifg=#606060
hi Folded term=NONE cterm=NONE ctermfg=17 ctermbg=253 gui=NONE guifg=#00005F guibg=#e6e6eb
hi FoldColumn term=NONE cterm=NONE ctermfg=17 ctermbg=248 gui=NONE guifg=#00005F guibg=#A8A8A8
hi SignColumn guibg=#ededed
hi IncSearch term=NONE cterm=NONE ctermbg=187 gui=NONE guibg=#ffbf80
hi LineNr term=NONE cterm=NONE ctermfg=240 gui=NONE guifg=#545454
hi CursorLineNr term=bold cterm=bold ctermfg=238 gui=bold guifg=#444444
hi MatchParen term=NONE cterm=NONE ctermbg=219 gui=NONE guibg=#ffc7fe
hi ModeMsg term=bold cterm=bold ctermfg=237 gui=bold guifg=#303030
hi MoreMsg term=bold cterm=bold ctermfg=28 gui=bold guifg=SeaGreen
hi NonText term=NONE cterm=NONE ctermfg=242 ctermbg=NONE gui=NONE guifg=#6c6c6c guibg=NONE
hi Normal term=NONE cterm=NONE ctermfg=16 ctermbg=231 gui=NONE guifg=black guibg=#FAFAFF
hi Pmenu term=NONE cterm=NONE ctermbg=254 gui=NONE guibg=#DDE6EE
hi PmenuSel term=bold cterm=NONE ctermfg=231 ctermbg=67 gui=NONE guifg=#FAFAFF guibg=#5f87af
hi PmenuSbar term=NONE cterm=NONE ctermbg=254 gui=NONE guibg=#F5F4EF
hi PmenuThumb term=NONE cterm=NONE ctermbg=249 gui=NONE guibg=#b2b2b2
hi Question term=bold cterm=bold ctermfg=28 gui=bold guifg=SeaGreen
hi link QuickFixLine Search
hi Search term=NONE cterm=NONE ctermbg=227 gui=NONE guibg=#ffffa0
" hi SpecialKey
hi SpellBad term=underline cterm=underline ctermbg=231 gui=undercurl guibg=#ffafd7 guifg=fg
hi SpellCap term=underline cterm=underline ctermbg=4 gui=undercurl guibg=#ffffaf guifg=fg
hi SpellLocal term=underline cterm=underline ctermbg=127 gui=undercurl guibg=#d7d7ff guifg=fg
hi SpellRare term=underline cterm=underline ctermbg=115 gui=undercurl guibg=#afff87 guifg=fg
hi StatusLine term=bold cterm=bold ctermbg=18 ctermfg=231 gui=bold guibg=#3b8cde guifg=#FAFAFF
hi StatusLineNC term=bold cterm=bold ctermbg=245 ctermfg=231 gui=bold guibg=#8a8a8a guifg=#FAFAFF
hi StatusLineTerm term=bold cterm=bold ctermfg=231 ctermbg=28 gui=bold guifg=#FAFAFF guibg=DarkGreen
hi StatusLineTermNC term=bold cterm=bold ctermfg=254 ctermbg=28 gui=bold guifg=#FAFAFF guibg=DarkGreen
hi TabLine term=NONE cterm=NONE ctermbg=254
hi TabLineFill term=NONE cterm=NONE ctermbg=253 gui=reverse guifg=#b5b5b5
hi TabLineSel term=NONE cterm=NONE ctermfg=16 ctermbg=231
" hi Terminal ctermbg=16 ctermfg=231 guibg=#000000 guifg=#FFFFFF
hi link Terminal Normal
hi Title term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi Visual term=NONE cterm=NONE ctermbg=153 gui=NONE guibg=#CDE8FF
hi VisualNOS term=bold,underline cterm=bold,underline ctermfg=16 gui=bold,underline
hi WarningMsg term=NONE cterm=NONE ctermfg=196 gui=NONE guifg=#FF0000
hi WildMenu term=NONE cterm=NONE ctermfg=16 ctermbg=226

" hi Scrollbar
" hi Menu

" :terminal
" hi Terminal guifg=lightgrey guibg=grey20

""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""

hi NERDTreeUp term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000
hi NERDTreeDirSlash term=NONE cterm=NONE ctermfg=17 gui=NONE guifg=#00005f
hi NERDTreeHelp term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi NERDTreeFlags term=NONE cterm=NONE ctermfg=221 gui=NONE guifg=#FFD75F
hi NERDTreeLinkFile term=NONE cterm=NONE gui=NONE guifg=#4d79ff


""""""""""""""""""""""
" Markdown
""""""""""""""""""""""

hi mkdHeading term=bold cterm=bold ctermfg=89 gui=bold guifg=#87005f
hi mkdCodeStart term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi mkdCodeEnd term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi mkdCode term=bold cterm=bold ctermfg=17 gui=bold guifg=#00005f
hi mkdBold term=bold cterm=bold gui=bold

hi lspReference term=NONE cterm=NONE ctermbg=255 gui=NONE guibg=#EEEEEE


""""""""""""""""""""""
" coc.nvim
""""""""""""""""""""""

hi link CocErrorSign Error
hi link CocErrorHighlight Error
hi CocErrorFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi CocWarningSign term=bold cterm=bold ctermfg=201 gui=bold guifg=#AF5F00
hi CocWarningHighlight term=bold cterm=bold ctermfg=201 gui=bold guifg=#AF5F00
hi CocWarningFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi CocInfoSign term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000
hi CocInfoHighlight term=NONE cterm=NONE ctermbg=247 gui=NONE guifg=#9e9e9e
hi CocInfoFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi CocHintSign term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000
hi CocHintHighlight term=NONE cterm=NONE ctermbg=189 gui=NONE guibg=#D7D7FF
hi CocHintFloat term=NONE cterm=NONE ctermfg=16 gui=NONE guifg=#000000

hi CocHighlightText term=NONE cterm=NONE ctermbg=255 gui=NONE guibg=#eeeeee
hi CocFloating term=NONE cterm=NONE ctermbg=229 gui=NONE guibg=#ffffaf

""""""""""""""""""""""
" dart-vim-plugin
""""""""""""""""""""""

hi dartTypeName term=bold cterm=bold ctermfg=23 gui=bold guifg=#005f5f

""""""""""""""""""""""
" CtrlP
""""""""""""""""""""""

" CtrlP buffer
" hi link CtrlPNoEntries     Error
hi link CtrlPMatch         Search
" hi clear CtrlPLinePre
hi link CtrlPPrtBase       Special
" hi link CtrlPPrtText       Normal
" hi link CtrlPPrtCursor     Constant

" " Buffer explorer mode
" hi link CtrlPBufferNr      Constant
" hi link CtrlPBufferInd     Normal
" hi link CtrlPBufferHid     Comment
" hi link CtrlPBufferHidMod  String
" hi link CtrlPBufferVis     Normal
" hi link CtrlPBufferVisMod  Identifier
" hi link CtrlPBufferCur     Question
" hi link CtrlPBufferCurMod  WarningMsg
" hi link CtrlPBufferPath    Comment

" " extensions
" hi link CtrlPMark          Search

" " Statuslines
" hi link CtrlPMode1         Character
" hi link CtrlPMode2         LineNr
" hi link CtrlPStats         Function

""""""""""""""""""""""
" LeafCage/yankround.vim
""""""""""""""""""""""
hi YankRoundRegion guibg=#ffebcd

""""""""""""""""""""""
" machakann/vim-highlightedyank
""""""""""""""""""""""
highlight HighlightedyankRegion guibg=bg guifg=#FFD688 gui=reverse


""""""""""""""""""""""
" zah/nim.vim
""""""""""""""""""""""
highlight link nimBuiltin Statement


""""""""""""""""""""""
" tamago324/mint.vim
""""""""""""""""""""""
hi MintWarningProp gui=undercurl guifg=fg guibg=#d7ffd7
hi MintWarningSign gui=bold guifg=#00ad00 guibg=#d7ffd7

""""""""""""""""""""""
" dense-analysis/ale
""""""""""""""""""""""
hi ALEWarning     gui=undercurl guifg=fg      guibg=#d7ffd7
hi ALEWarningSign gui=bold      guifg=#00ad00 guibg=#d7ffd7
hi ALEError       gui=undercurl guifg=fg      guibg=#ffafd7
hi ALEErrorSign   gui=bold      guifg=#af0000 guibg=#ffd7ff
