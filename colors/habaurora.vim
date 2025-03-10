" Name:         habaurora
" Description:  Hubba hubba hubba day is coming.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Tue Mar 15 09:55:56 2022

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'habaurora'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#262626', '#af0000', '#005f00', '#875f00', '#005faf', '#870087', '#008787', '#949494', '#626262', '#af5f00', '#008700', '#d7d787', '#5f87af', '#af5faf', '#5f8787', '#e4e4e4']
endif
hi Normal guifg=#262626 guibg=#e4e4e4 gui=NONE cterm=NONE
hi Terminal guifg=#262626 guibg=#e4e4e4 gui=NONE cterm=NONE
hi Statusline guifg=#e4e4e4 guibg=#626262 gui=NONE cterm=NONE
hi StatuslineTerm guifg=#e4e4e4 guibg=#626262 gui=NONE cterm=NONE
hi VertSplit guifg=#949494 guibg=#949494 gui=NONE cterm=NONE
hi TabLine guifg=NONE guibg=#949494 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE guibg=#949494 gui=NONE cterm=NONE
hi TabLineSel guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=#262626 guibg=#b2b2b2 gui=NONE cterm=NONE
hi QuickFixLine guifg=#e4e4e4 guibg=#5f87af gui=NONE cterm=NONE
hi CursorLineNr guifg=#d7005f guibg=NONE gui=bold cterm=NONE
hi LineNr guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
hi LineNrAbove guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
hi LineNrBelow guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#b2b2b2 guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#949494 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#af0000 guibg=#e4e4e4 gui=reverse cterm=reverse
hi ErrorMsg guifg=#af0000 guibg=#e4e4e4 gui=reverse cterm=reverse
hi ModeMsg guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
hi MoreMsg guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
hi Question guifg=#875f00 guibg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#d7d787 guibg=#262626 gui=reverse cterm=reverse
hi MatchParen guifg=#e4e4e4 guibg=#008787 gui=NONE cterm=NONE
hi Search guifg=#e4e4e4 guibg=#008700 gui=NONE cterm=NONE
hi IncSearch guifg=#e4e4e4 guibg=#d7005f gui=NONE cterm=NONE
hi WildMenu guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
hi debugPC guifg=#e4e4e4 guibg=#005faf gui=NONE cterm=NONE
hi debugBreakpoint guifg=#e4e4e4 guibg=#af0000 gui=NONE cterm=NONE
hi Cursor guifg=#e4e4e4 guibg=#d7005f gui=NONE cterm=NONE
hi lCursor guifg=#262626 guibg=#0000ff gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#b3d0e7 gui=NONE cterm=NONE
hi StatuslineNC guifg=#e4e4e4 guibg=#949494 gui=NONE cterm=NONE
hi VisualNOS guifg=#e4e4e4 guibg=#5f8787 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#dadada gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#dadada gui=NONE cterm=NONE
hi Folded guifg=#626262 guibg=#eeeeee gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#af0000 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi SpellCap guifg=NONE guibg=NONE guisp=#005faf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi SpellLocal guifg=NONE guibg=NONE guisp=#005f00 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi SpellRare guifg=NONE guibg=NONE guisp=#af5faf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
hi Comment guifg=#949494 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#875f00 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
hi String guifg=#008700 guibg=NONE gui=NONE cterm=NONE
hi Character guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#008787 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#870087 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#005faf guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#5f87af guibg=NONE gui=underline cterm=underline
hi Title guifg=#875f00 guibg=NONE gui=bold cterm=NONE
hi Directory guifg=#005faf guibg=NONE gui=bold cterm=NONE
hi Conceal guifg=#626262 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#cfe4cf gui=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#e7e0ca gui=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#bfe4e4 gui=NONE cterm=NONE
hi DiffDelete guifg=NONE guibg=#e4cfe4 gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=235 ctermbg=254 cterm=NONE
  hi Terminal ctermfg=235 ctermbg=254 cterm=NONE
  hi Statusline ctermfg=254 ctermbg=241 cterm=NONE
  hi StatuslineTerm ctermfg=254 ctermbg=241 cterm=NONE
  hi VertSplit ctermfg=246 ctermbg=246 cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=246 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=246 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=235 ctermbg=249 cterm=NONE
  hi QuickFixLine ctermfg=254 ctermbg=67 cterm=NONE
  hi CursorLineNr ctermfg=161 ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=249 ctermbg=NONE cterm=NONE
  hi LineNrAbove ctermfg=249 ctermbg=NONE cterm=NONE
  hi LineNrBelow ctermfg=249 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=249 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=249 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=249 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=249 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=255 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=246 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=235 ctermbg=186 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=124 ctermbg=254 cterm=reverse
  hi ErrorMsg ctermfg=124 ctermbg=254 cterm=reverse
  hi ModeMsg ctermfg=235 ctermbg=186 cterm=NONE
  hi MoreMsg ctermfg=22 ctermbg=NONE cterm=NONE
  hi Question ctermfg=94 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=130 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=186 ctermbg=235 cterm=reverse
  hi MatchParen ctermfg=254 ctermbg=30 cterm=NONE
  hi Search ctermfg=254 ctermbg=28 cterm=NONE
  hi IncSearch ctermfg=254 ctermbg=161 cterm=NONE
  hi WildMenu ctermfg=235 ctermbg=186 cterm=NONE
  hi debugPC ctermfg=254 ctermbg=25 cterm=NONE
  hi debugBreakpoint ctermfg=254 ctermbg=124 cterm=NONE
  hi Visual ctermfg=254 ctermbg=66 cterm=NONE
  hi StatuslineNC ctermfg=254 ctermbg=246 cterm=NONE
  hi VisualNOS ctermfg=254 ctermbg=66 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=253 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=253 cterm=NONE
  hi Folded ctermfg=241 ctermbg=255 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi SpellBad ctermfg=124 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=25 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=22 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=133 ctermbg=NONE cterm=underline
  hi Comment ctermfg=246 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=94 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=130 ctermbg=NONE cterm=NONE
  hi String ctermfg=28 ctermbg=NONE cterm=NONE
  hi Character ctermfg=22 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=90 ctermbg=NONE cterm=NONE
  hi Type ctermfg=25 ctermbg=NONE cterm=NONE
  hi Special ctermfg=66 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=67 ctermbg=NONE cterm=underline
  hi Title ctermfg=94 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=25 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=241 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Debug ctermfg=66 ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=16 ctermbg=151 cterm=NONE
  hi DiffChange ctermfg=16 ctermbg=187 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=152 cterm=NONE
  hi DiffDelete ctermfg=16 ctermbg=182 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=white cterm=NONE
  hi Terminal ctermfg=black ctermbg=white cterm=NONE
  hi Statusline ctermfg=white ctermbg=darkgrey cterm=NONE
  hi StatuslineTerm ctermfg=white ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=grey ctermbg=grey cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=grey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=grey cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=grey cterm=NONE
  hi QuickFixLine ctermfg=white ctermbg=blue cterm=NONE
  hi CursorLineNr ctermfg=red ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
  hi LineNrAbove ctermfg=grey ctermbg=NONE cterm=NONE
  hi LineNrBelow ctermfg=grey ctermbg=NONE cterm=NONE
  hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=grey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=white cterm=reverse
  hi ModeMsg ctermfg=black ctermbg=yellow cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi Todo ctermfg=yellow ctermbg=black cterm=reverse
  hi MatchParen ctermfg=white ctermbg=blue cterm=NONE
  hi Search ctermfg=white ctermbg=darkgreen cterm=NONE
  hi IncSearch ctermfg=white ctermbg=red cterm=NONE
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi debugPC ctermfg=white ctermbg=darkblue cterm=NONE
  hi debugBreakpoint ctermfg=white ctermbg=darkred cterm=NONE
  hi StatuslineNC ctermfg=black ctermbg=grey cterm=NONE
  hi StatuslineTermNC ctermfg=black ctermbg=grey cterm=NONE
  hi Visual ctermfg=black ctermbg=darkcyan cterm=NONE
  hi VisualNOS ctermfg=black ctermbg=darkcyan cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=yellow cterm=NONE
  hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
  hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkmagenta ctermbg=NONE cterm=underline
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=red ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=blue ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi Title ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Directory ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Debug ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=black ctermbg=green cterm=NONE
  hi DiffChange ctermfg=black ctermbg=yellow cterm=NONE
  hi DiffText ctermfg=black ctermbg=cyan cterm=NONE
  hi DiffDelete ctermfg=black ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: light
" Color: color00     #262626        235            black
" Color: color08     #626262        241            darkgrey
" Color: color01     #AF0000        124            darkred
" Color: color09     #AF5F00        130            red
" Color: color02     #005F00        22             darkgreen
" Color: color10     #008700        28             darkgreen
" Color: color03     #875F00        94             darkyellow
" Color: color11     #D7D787        186            yellow
" Color: color04     #005FAF        25             darkblue
" Color: color12     #5F87AF        67             blue
" Color: color05     #870087        90             darkmagenta
" Color: color13     #AF5FAF        133            darkmagenta
" Color: color06     #008787        30             blue
" Color: color14     #5F8787        66             darkcyan
" Color: color07     #949494        246            grey
" Color: color15     #E4E4E4        254            white
" Color: colorLine   #DADADA        253            grey
" Color: colorB      #EEEEEE        255            grey
" Color: colorNonT   #B2B2B2        249            grey
" Color: colorC      #D7005F        161            red
" Color: colorlC     #0000FF        21             blue
" Color: colorV      #B3D0E7        66             darkcyan
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: bgDiffA     #CFE4CF        151            green
" Color: bgDiffD     #E4CFE4        182            magenta
" Color: bgDiffC     #E7E0CA        187            yellow
" Color: bgDiffT     #BFE4E4        152            cyan
" Color: fgDiff      #000000        16             black
" vim: et ts=2 sw=2
