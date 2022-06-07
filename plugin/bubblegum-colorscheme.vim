"  ` ` ` ` `  ` `  ` `  ` `  `  ` `  ` `  ` `  ` `
"           ..+77<<<~-.                  ..      `
"   `    `.<~`````...`_<1.  `   `. `.... ` _i
" `   `  _``` `  ````.__(zl    ..! ``  _(-` (: `
"       _ ` `       `` _~(wl      .`  `__<(J!    `
"   `  ._``  ` `   ` ``._(+d.      ~ .-(J`
"      (_`` `   `  ````.._<z}         ~        `
" ` `  (_`` `  ` `` ``..~:<z!`  `         ` `    `
"       l ``````````..-(xO7<<<<<<~.. `
"   `   .<.````...-_-<<~_`````..___(1. `  ` `.``
" `  `    ?-.`..__(;~_.`  ` ````..-._1w,   `._   `
"     `     .?<(+x1<__```     ````____1w,
" `    ` `       __`` `    `    ```._~<zX.     `
"   `     `   `  <_` `  `    `   ``..~(+w)  `    `
"   `  `    `   .: `` `  `    `````..~(<zr  `  `
" `   `.~~__.    l-`` `  ` ``  ```...~:;z\       `
"   ` .`  ` ({   (-``````````````.._~::+v `   `
"     ~ `  .(:  ` 1-`````````...___(::+v`  `   `
" ` `  `.(Jv!      ?-.```...____(++++z<     `   `
"           `-   `   ?+-..__(++zuwwk7`           `
"  ` `   ` `.~  `       ??1OwWHW""!      `` `  `
" `   `            `                   `       `
"      ` ` `  ` `  `  `           `  `...........
"  ` `    `          `  ` ` `  `  `"
"
"■■■■■    ■     ■■  ■■■■■    ■■■■■    ■      ■■■■■■ 
"■    ■   ■     ■■  ■    ■   ■    ■   ■      ■      
"■    ■   ■     ■■  ■    ■   ■    ■   ■      ■      
"■    ■   ■     ■■  ■    ■   ■    ■   ■      ■      
"■■■■■    ■     ■■  ■■■■■    ■■■■■    ■      ■■■■■■ 
"■    ■   ■     ■■  ■    ■   ■    ■   ■      ■      
"■    ■■  ■     ■■  ■    ■■  ■    ■■  ■      ■      
"■    ■■   ■   ■■   ■    ■■  ■    ■■  ■      ■      
"■■■■■■     ■■■■    ■■■■■■   ■■■■■■   ■■■■■■ ■■■■■■  G U M
"
"
"
" File:       bubblegum-colorscheme.vim
" Maintainer: eternaleight
" Modified:   2022-02-02 02:22+0900
" License:    MIT

scriptencoding utf-8

hi clear
 
if exists("syntax_on")
  syntax reset
endif
 
set t_Co=256
let g:colors_name = "bubblegum-colorscheme"

if &background == 'light'
  hi Normal ctermbg=254 ctermfg=237 guibg=#e8e9ec guifg=#33374c
  hi ColorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
  hi CursorColumn cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
  hi CursorLine cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
  hi Comment ctermfg=244 guifg=#8389a3
  hi Conceal ctermbg=254 ctermfg=244 guibg=#e8e9ec guifg=#8389a3
  hi Constant ctermfg=97 guifg=#7759b4
  hi Cursor ctermbg=237 ctermfg=254 guibg=#33374c guifg=#e8e9ec
  hi CursorLineNr cterm=NONE ctermbg=251 ctermfg=237 guibg=#cad0de guifg=#576a9e
  hi Delimiter ctermfg=237 guifg=#33374c
  hi DiffAdd ctermbg=79 ctermfg=23 guibg=#d4dbd1 guifg=#475946
  hi DiffChange ctermbg=116 ctermfg=24 guibg=#ced9e1 guifg=#375570
  hi DiffDelete cterm=NONE ctermbg=181 ctermfg=89 gui=NONE guibg=#e3d2da guifg=#70415e
  hi DiffText cterm=NONE ctermbg=73 ctermfg=24 gui=NONE guibg=#acc5d3 guifg=#33374c
  hi Directory ctermfg=31 guifg=#3f83a6
  hi Error ctermbg=254 ctermfg=125 guibg=#e8e9ec guifg=#cc517a
  hi ErrorMsg ctermbg=254 ctermfg=125 guibg=#e8e9ec guifg=#cc517a
  hi WarningMsg ctermbg=254 ctermfg=125 guibg=#e8e9ec guifg=#cc517a
  hi EndOfBuffer ctermfg=251 guifg=#cbcfda
  hi NonText ctermfg=251 guifg=#cbcfda
  hi Whitespace ctermfg=251 guifg=#cbcfda
  hi Folded ctermbg=253 ctermfg=243 guibg=#dcdfe7 guifg=#788098
  hi FoldColumn ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi Function ctermfg=25 guifg=#2d539e
  hi Identifier cterm=NONE ctermfg=31 guifg=#3f83a6
  hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
  hi Include ctermfg=25 guifg=#2d539e
  hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
  hi LineNr ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi MatchParen ctermbg=250 ctermfg=0 guibg=#bec0c9 guifg=#33374c
  hi ModeMsg ctermfg=244 guifg=#8389a3
  hi MoreMsg ctermfg=64 guifg=#668e3d
  hi Operator ctermfg=25 guifg=#2d539e
  hi Pmenu ctermbg=251 ctermfg=237 guibg=#cad0de guifg=#33374c
  hi PmenuSbar ctermbg=251 ctermfg=NONE guibg=#cad0de guifg=NONE
  hi PmenuSel ctermbg=248 ctermfg=235 guibg=#a7b2cd guifg=#33374c
  hi PmenuThumb ctermbg=237 ctermfg=NONE guibg=#33374c guifg=NONE
  hi PreProc ctermfg=64 guifg=#668e3d
  hi Question ctermfg=64 guifg=#668e3d
  hi QuickFixLine ctermbg=251 ctermfg=237 guibg=#c9cdd7 guifg=#33374c
  hi Search ctermbg=180 ctermfg=94 guibg=#eac6ad guifg=#85512c
  hi SignColumn ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi Special ctermfg=64 guifg=#668e3d
  hi SpecialKey ctermfg=248 guifg=#a5b0d3
  hi SpellBad ctermbg=181 ctermfg=237 gui=undercurl guifg=NONE guisp=#cc517a
  hi SpellCap ctermbg=117 ctermfg=237 gui=undercurl guifg=NONE guisp=#2d539e
  hi SpellLocal ctermbg=116 ctermfg=237 gui=undercurl guifg=NONE guisp=#3f83a6
  hi SpellRare ctermbg=110 ctermfg=237 gui=undercurl guifg=NONE guisp=#7759b4
  hi Statement ctermfg=25 gui=NONE guifg=#2d539e
  hi StatusLine cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=#e8e9ec guifg=#757ca3 term=reverse
  hi StatusLineTerm cterm=reverse ctermbg=252 ctermfg=243 gui=reverse guibg=#e8e9ec guifg=#757ca3 term=reverse
  hi StatusLineNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=#8b98b6 guifg=#cad0de
  hi StatusLineTermNC cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=#8b98b6 guifg=#cad0de
  hi StorageClass ctermfg=25 guifg=#2d539e
  hi String ctermfg=31 guifg=#3f83a6
  hi Structure ctermfg=25 guifg=#2d539e
  hi TabLine cterm=NONE ctermbg=251 ctermfg=244 gui=NONE guibg=#cad0de guifg=#8b98b6
  hi TabLineFill cterm=reverse ctermbg=244 ctermfg=251 gui=reverse guibg=#8b98b6 guifg=#cad0de
  hi TabLineSel cterm=NONE ctermbg=254 ctermfg=237 gui=NONE guibg=#e8e9ec guifg=#606374
  hi TermCursorNC ctermbg=244 ctermfg=254 guibg=#8389a3 guifg=#e8e9ec
  hi Title ctermfg=130 gui=NONE guifg=#c57339
  hi Todo ctermbg=254 ctermfg=64 guibg=#d4dbd1 guifg=#668e3d
  hi Type ctermfg=25 gui=NONE guifg=#2d539e
  hi Underlined cterm=underline ctermfg=25 gui=underline guifg=#2d539e term=underline
  hi VertSplit cterm=NONE ctermbg=251 ctermfg=251 gui=NONE guibg=#cad0de guifg=#cad0de
  hi Visual ctermbg=251 ctermfg=NONE guibg=#c9cdd7 guifg=NONE
  hi VisualNOS ctermbg=251 ctermfg=NONE guibg=#c9cdd7 guifg=NONE
  hi WildMenu ctermbg=235 ctermfg=252 guibg=#32364c guifg=#e8e9ec
  hi diffAdded ctermfg=64 guifg=#668e3d
  hi diffRemoved ctermfg=125 guifg=#cc517a
  hi ALEErrorSign ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi ALEWarningSign ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi ALEVirtualTextError ctermfg=125 guifg=#cc517a
  hi ALEVirtualTextWarning ctermfg=130 guifg=#c57339
  hi CtrlPMode1 ctermbg=247 ctermfg=252 guibg=#9fa6c0 guifg=#e8e9ec
  hi EasyMotionShade ctermfg=250 guifg=#bbbecd
  hi EasyMotionTarget ctermfg=64 guifg=#668e3d
  hi EasyMotionTarget2First ctermfg=130 guifg=#c57339
  hi EasyMotionTarget2Second ctermfg=130 guifg=#c57339
  hi GitGutterAdd ctermbg=253 ctermfg=64 guibg=#dcdfe7 guifg=#668e3d
  hi GitGutterChange ctermbg=253 ctermfg=31 guibg=#dcdfe7 guifg=#3f83a6
  hi GitGutterChangeDelete ctermbg=253 ctermfg=31 guibg=#dcdfe7 guifg=#3f83a6
  hi GitGutterDelete ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi gitmessengerEndOfBuffer ctermbg=253 ctermfg=248 guibg=#dcdfe7 guifg=#9fa7bd
  hi gitmessengerPopupNormal ctermbg=253 ctermfg=237 guibg=#dcdfe7 guifg=#33374c
  hi Sneak ctermbg=97 ctermfg=254 guibg=#7759b4 guifg=#e8e9ec
  hi SneakScope ctermbg=251 ctermfg=244 guibg=#c9cdd7 guifg=#8389a3
  hi SyntasticErrorSign ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi SyntasticStyleErrorSign ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi SyntasticStyleWarningSign ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi SyntasticWarningSign ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi TSFunction ctermfg=237 guifg=#505695
  hi TSFunctionBuiltin ctermfg=237 guifg=#505695
  hi TSFunctionMacro ctermfg=237 guifg=#505695
  hi TSMethod ctermfg=237 guifg=#505695
  hi TSURI cterm=underline ctermfg=31 gui=underline guifg=#3f83a6 term=underline
  hi ZenSpace ctermbg=125 guibg=#cc517a
  hi DiagnosticUnderlineInfo cterm=underline ctermfg=31 gui=underline guisp=#3f83a6 term=underline
  hi DiagnosticInfo ctermfg=31 guifg=#3f83a6
  hi DiagnosticSignInfo ctermbg=253 ctermfg=31 guibg=#dcdfe7 guifg=#3f83a6
  hi DiagnosticUnderlineHint cterm=underline ctermfg=244 gui=underline guisp=#8389a3 term=underline
  hi DiagnosticHint ctermfg=244 guifg=#8389a3
  hi DiagnosticSignHint ctermbg=253 ctermfg=244 guibg=#dcdfe7 guifg=#8389a3
  hi DiagnosticUnderlineWarn cterm=underline ctermfg=130 gui=underline guisp=#c57339 term=underline
  hi DiagnosticWarn ctermfg=130 guifg=#c57339
  hi DiagnosticSignWarn ctermbg=253 ctermfg=130 guibg=#dcdfe7 guifg=#c57339
  hi DiagnosticUnderlineError cterm=underline ctermfg=125 gui=underline guisp=#cc517a term=underline
  hi DiagnosticError ctermfg=125 guifg=#cc517a
  hi DiagnosticSignError ctermbg=253 ctermfg=125 guibg=#dcdfe7 guifg=#cc517a
  hi DiagnosticFloatingHint ctermbg=251 ctermfg=237 guibg=#cad0de guifg=#33374c

  if has('nvim')
    let g:terminal_color_0 = '#dcdfe7'
    let g:terminal_color_1 = '#cc517a'
    let g:terminal_color_2 = '#668e3d'
    let g:terminal_color_3 = '#c57339'
    let g:terminal_color_4 = '#2d539e'
    let g:terminal_color_5 = '#7759b4'
    let g:terminal_color_6 = '#3f83a6'
    let g:terminal_color_7 = '#33374c'
    let g:terminal_color_8 = '#8389a3'
    let g:terminal_color_9 = '#cc3768'
    let g:terminal_color_10 = '#598030'
    let g:terminal_color_11 = '#b6662d'
    let g:terminal_color_12 = '#22478e'
    let g:terminal_color_13 = '#6845ad'
    let g:terminal_color_14 = '#327698'
    let g:terminal_color_15 = '#262a3f'
  else
    let g:terminal_ansi_colors = ['#dcdfe7', '#cc517a', '#668e3d', '#c57339', '#2d539e', '#7759b4', '#3f83a6', '#33374c', '#8389a3', '#cc3768', '#598030', '#b6662d', '#22478e', '#6845ad', '#327698', '#262a3f']
  endif
else
  hi Normal ctermbg=234 ctermfg=252 guibg=#161821 guifg=#c6c8d1
  hi ColorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#1e2132 guifg=NONE
  hi CursorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=#1e2132 guifg=NONE
  hi CursorLine cterm=NONE ctermbg=235 ctermfg=NONE guibg=#1e2132 guifg=NONE
  hi Comment ctermfg=242 guifg=#6b7089
  hi Conceal ctermbg=234 ctermfg=242 guibg=#161821 guifg=#6b7089
  hi Constant ctermfg=140 guifg=#a093c7
  hi Cursor ctermbg=252 ctermfg=234 guibg=#c6c8d1 guifg=#161821
  hi CursorLineNr cterm=NONE ctermbg=237 ctermfg=253 guibg=#2a3158 guifg=#cdd1e6
  hi Delimiter ctermfg=252 guifg=#c6c8d1
  hi DiffAdd ctermbg=29 ctermfg=158 guibg=#45493e guifg=#c0c5b9
  hi DiffChange ctermbg=23 ctermfg=159 guibg=#384851 guifg=#b3c3cc
  hi DiffDelete cterm=NONE ctermbg=95 ctermfg=224 gui=NONE guibg=#53343b guifg=#ceb0b6
  hi DiffText cterm=NONE ctermbg=30 ctermfg=195 gui=NONE guibg=#5b7881 guifg=#c6c8d1
  hi Directory ctermfg=109 guifg=#89b8c2
  hi Error ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi ErrorMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi WarningMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#e27878
  hi EndOfBuffer ctermfg=236 guifg=#242940
  hi NonText ctermfg=236 guifg=#242940
  hi Whitespace ctermfg=236 guifg=#242940
  hi Folded ctermbg=235 ctermfg=245 guibg=#1e2132 guifg=#686f9a
  hi FoldColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi Function ctermfg=110 guifg=#84a0c6
  hi Identifier cterm=NONE ctermfg=109 guifg=#89b8c2
  hi Ignore ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
  hi Include ctermfg=110 guifg=#84a0c6
  hi IncSearch cterm=reverse ctermfg=NONE gui=reverse guifg=NONE term=reverse
  hi LineNr ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
  hi ModeMsg ctermfg=242 guifg=#6b7089
  hi MoreMsg ctermfg=150 guifg=#b4be82
  hi Operator ctermfg=110 guifg=#84a0c6
  hi Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
  hi PmenuSbar ctermbg=236 ctermfg=NONE guibg=#3d425b guifg=NONE
  hi PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
  hi PmenuThumb ctermbg=251 ctermfg=NONE guibg=#c6c8d1 guifg=NONE
  hi PreProc ctermfg=150 guifg=#b4be82
  hi Question ctermfg=150 guifg=#b4be82
  hi QuickFixLine ctermbg=236 ctermfg=252 guibg=#272c42 guifg=#c6c8d1
  hi Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
  hi SignColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi Special ctermfg=150 guifg=#b4be82
  hi SpecialKey ctermfg=240 guifg=#515e97
  hi SpellBad ctermbg=95 ctermfg=252 gui=undercurl guifg=NONE guisp=#e27878
  hi SpellCap ctermbg=24 ctermfg=252 gui=undercurl guifg=NONE guisp=#84a0c6
  hi SpellLocal ctermbg=23 ctermfg=252 gui=undercurl guifg=NONE guisp=#89b8c2
  hi SpellRare ctermbg=97 ctermfg=252 gui=undercurl guifg=NONE guisp=#a093c7
  hi Statement ctermfg=110 gui=NONE guifg=#84a0c6
  hi StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
  hi StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#818596 term=reverse
  hi StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
  hi StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
  hi StorageClass ctermfg=110 guifg=#84a0c6
  hi String ctermfg=109 guifg=#89b8c2
  hi Structure ctermfg=110 guifg=#84a0c6
  hi TabLine cterm=NONE ctermbg=233 ctermfg=238 gui=NONE guibg=#0f1117 guifg=#3e445e
  hi TabLineFill cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
  hi TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#161821 guifg=#9a9ca5
  hi TermCursorNC ctermbg=242 ctermfg=234 guibg=#6b7089 guifg=#161821
  hi Title ctermfg=216 gui=NONE guifg=#e2a478
  hi Todo ctermbg=234 ctermfg=150 guibg=#45493e guifg=#b4be82
  hi Type ctermfg=110 gui=NONE guifg=#84a0c6
  hi Underlined cterm=underline ctermfg=110 gui=underline guifg=#84a0c6 term=underline
  hi VertSplit cterm=NONE ctermbg=233 ctermfg=233 gui=NONE guibg=#0f1117 guifg=#0f1117
  hi Visual ctermbg=236 ctermfg=NONE guibg=#272c42 guifg=NONE
  hi VisualNOS ctermbg=236 ctermfg=NONE guibg=#272c42 guifg=NONE
  hi WildMenu ctermbg=255 ctermfg=234 guibg=#d4d5db guifg=#17171b
  hi diffAdded ctermfg=150 guifg=#b4be82
  hi diffRemoved ctermfg=203 guifg=#e27878
  hi ALEErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi ALEWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi ALEVirtualTextError ctermfg=203 guifg=#e27878
  hi ALEVirtualTextWarning ctermfg=216 guifg=#e2a478
  hi CtrlPMode1 ctermbg=236 ctermfg=242 guibg=#2e313f guifg=#6b7089
  hi EasyMotionShade ctermfg=239 guifg=#3d425b
  hi EasyMotionTarget ctermfg=150 guifg=#b4be82
  hi EasyMotionTarget2First ctermfg=216 guifg=#e2a478
  hi EasyMotionTarget2Second ctermfg=216 guifg=#e2a478
  hi GitGutterAdd ctermbg=235 ctermfg=150 guibg=#1e2132 guifg=#b4be82
  hi GitGutterChange ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi GitGutterChangeDelete ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi GitGutterDelete ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi gitmessengerEndOfBuffer ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
  hi gitmessengerPopupNormal ctermbg=235 ctermfg=252 guibg=#1e2132 guifg=#c6c8d1
  hi Sneak ctermbg=140 ctermfg=234 guibg=#a093c7 guifg=#161821
  hi SneakScope ctermbg=236 ctermfg=242 guibg=#272c42 guifg=#6b7089
  hi SyntasticErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi SyntasticStyleErrorSign ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi SyntasticStyleWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi SyntasticWarningSign ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi TSFunction ctermfg=252 guifg=#a3adcb
  hi TSFunctionBuiltin ctermfg=252 guifg=#a3adcb
  hi TSFunctionMacro ctermfg=252 guifg=#a3adcb
  hi TSMethod ctermfg=252 guifg=#a3adcb
  hi TSURI cterm=underline ctermfg=109 gui=underline guifg=#89b8c2 term=underline
  hi ZenSpace ctermbg=203 guibg=#e27878
  hi DiagnosticUnderlineInfo cterm=underline ctermfg=109 gui=underline guisp=#89b8c2 term=underline
  hi DiagnosticInfo ctermfg=109 guifg=#89b8c2
  hi DiagnosticSignInfo ctermbg=235 ctermfg=109 guibg=#1e2132 guifg=#89b8c2
  hi DiagnosticUnderlineHint cterm=underline ctermfg=242 gui=underline guisp=#6b7089 term=underline
  hi DiagnosticHint ctermfg=242 guifg=#6b7089
  hi DiagnosticSignHint ctermbg=235 ctermfg=242 guibg=#1e2132 guifg=#6b7089
  hi DiagnosticUnderlineWarn cterm=underline ctermfg=216 gui=underline guisp=#e2a478 term=underline
  hi DiagnosticWarn ctermfg=216 guifg=#e2a478
  hi DiagnosticSignWarn ctermbg=235 ctermfg=216 guibg=#1e2132 guifg=#e2a478
  hi DiagnosticUnderlineError cterm=underline ctermfg=203 gui=underline guisp=#e27878 term=underline
  hi DiagnosticError ctermfg=203 guifg=#e27878
  hi DiagnosticSignError ctermbg=235 ctermfg=203 guibg=#1e2132 guifg=#e27878
  hi DiagnosticFloatingHint ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1

  if has('nvim')
    let g:terminal_color_0 = '#1e2132'
    let g:terminal_color_1 = '#e27878'
    let g:terminal_color_2 = '#b4be82'
    let g:terminal_color_3 = '#e2a478'
    let g:terminal_color_4 = '#84a0c6'
    let g:terminal_color_5 = '#a093c7'
    let g:terminal_color_6 = '#89b8c2'
    let g:terminal_color_7 = '#c6c8d1'
    let g:terminal_color_8 = '#6b7089'
    let g:terminal_color_9 = '#e98989'
    let g:terminal_color_10 = '#c0ca8e'
    let g:terminal_color_11 = '#e9b189'
    let g:terminal_color_12 = '#91acd1'
    let g:terminal_color_13 = '#ada0d3'
    let g:terminal_color_14 = '#95c4ce'
    let g:terminal_color_15 = '#d2d4de'
  else
    let g:terminal_ansi_colors = ['#1e2132', '#e27878', '#b4be82', '#e2a478', '#84a0c6', '#a093c7', '#89b8c2', '#c6c8d1', '#6b7089', '#e98989', '#c0ca8e', '#e9b189', '#91acd1', '#ada0d3', '#95c4ce', '#d2d4de']
  endif
endif

hi! link TermCursor Cursor
hi! link ToolbarButton TabLineSel
hi! link ToolbarLine TabLineFill
hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link rustFuncName Title
hi! link rustType Constant
hi! link sassClass Special
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatchedChar Title
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirDocSigilDelimiter String
hi! link elixirDocTest String
hi! link elixirExUnitMacro Statement
hi! link elixirExceptionDefine Statement
hi! link elixirFunctionDeclaration Title
hi! link elixirKeyword Statement
hi! link elixirModuleDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirStringDelimiter String
hi! link jsFlowType PreProc
hi! link gitmessengerHash Comment
hi! link gitmessengerHeader Statement
hi! link gitmessengerHistory Constant
hi! link jsArrowFunction Operator
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link svssBraces Delimiter
hi! link TSAttribute Special
hi! link TSBoolean Constant
hi! link TSCharacter Constant
hi! link TSComment Comment
hi! link TSConditional Statement
hi! link TSConstant Constant
hi! link TSConstBuiltin Constant
hi! link TSConstMacro Constant
hi! link TSError Error
hi! link TSException Statement
hi! link TSFloat Constant
hi! link TSInclude Statement
hi! link TSKeyword Statement
hi! link TSKeywordFunction Function
hi! link TSLabel Special
hi! link TSNamespace Statement
hi! link TSNumber Constant
hi! link TSProperty TSField
hi! link TSPunctSpecial Special
hi! link TSRepeat Statement
hi! link TSString String
hi! link TSStringRegex String
hi! link TSStringEscape Special
hi! link TSTag htmlTagName
hi! link TSTagAttribute htmlArg
hi! link TSTagDelimiter htmlTagName
hi! link TSTitle Title
hi! link TSType Type
hi! link TSTypeBuiltin Type
hi! link TSVariableBuiltin Statement
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptIdentifier Statement
hi! link typescriptNull Constant

if !has('nvim')
  hi! link SpecialKey Whitespace
endif
hi CursorLine cterm=NONE ctermbg=253 ctermfg=NONE guibg=#dcdfe7 guifg=NONE
hi Comment ctermfg=244 guifg=#8389a3
hi Conceal ctermbg=254 ctermfg=244 guibg=#e8e9ec guifg=#8389a3
hi Constant ctermfg=97 guifg=#7759b4
hi Cursor ctermbg=237 ctermfg=254 guibg=#33374c guifg=#e8e9ec
hi CursorLineNr cterm=NONE ctermbg=237 ctermfg=251 guibg=#cad0de guifg=#576a9e
hi SpecialComment guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Typedef guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Title guifg=#f6f3e8 guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Include guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#939395 guibg=#303030 guisp=#303030 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
hi NonText guifg=#808080 guibg=#202020 guisp=#202020 gui=NONE ctermfg=8 ctermbg=234 cterm=NONE
hi Debug guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#202020 guisp=#202020 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Identifier guifg=#b1d631 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Conditional guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Todo guifg=#8f8f8f guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Special guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi LineNr guifg=#303030 guibg=#202020 guisp=#202020 gui=NONE ctermfg=236 ctermbg=234 cterm=NONE
hi StatusLine guifg=#d3d3d5 guibg=#303030 guisp=#303030 gui=NONE ctermfg=188 ctermbg=236 cterm=NONE
hi Label guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#000000 guibg=#b1d631 guisp=#b1d631 gui=NONE ctermfg=NONE ctermbg=149 cterm=NONE
hi Delimiter guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Statement guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Comment guifg=#808080 guibg=NONE guisp=NONE gui=italic ctermfg=8 ctermbg=NONE cterm=NONE
hi Character guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Float guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Number guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi Boolean guifg=#b1d631 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Operator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#202020 guisp=#202020 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi CursorColumn guifg=NONE guibg=#202020 guisp=#202020 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Function guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi PreProc guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Visual guifg=#faf4c6 guibg=#3c414c guisp=#3c414c gui=NONE ctermfg=103 ctermbg=239 cterm=NONE
hi VertSplit guifg=#444444 guibg=#303030 guisp=#303030 gui=NONE ctermfg=238 ctermbg=236 cterm=NONE
hi Exception guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Type guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Cursor guifg=NONE guibg=#626262 guisp=#626262 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
hi PMenu guifg=#ffffff guibg=#202020 guisp=#202020 gui=NONE ctermfg=15 ctermbg=234 cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Tag guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi String guifg=#606060 guibg=NONE guisp=NONE gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#303030 guisp=#303030 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi MatchParen guifg=#d0ffc0 guibg=#202020 guisp=#202020 gui=bold ctermfg=193 ctermbg=234 cterm=bold
hi Repeat guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Structure guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Macro guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=252 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlbolditalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=252 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=252 ctermbg=234 cterm=underline
hi htmlbold guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=252 ctermbg=234 cterm=underline
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi keyword guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=122 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi plsqlconditional guifg=#99CCFF guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi plsqlstorage guifg=#f5deb3 guibg=NONE guisp=NONE gui=NONE ctermfg=223 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#F0D0C0 guibg=NONE guisp=NONE gui=italic ctermfg=224 ctermbg=NONE cterm=NONE
hi plsqlrepeat guifg=#99CCFF guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi plsqlfunction guifg=#FFAAAA guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi attribute guifg=#CCCCCC guibg=NONE guisp=NONE gui=italic ctermfg=252 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#339999 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#66FF00 guibg=NONE guisp=NONE gui=NONE ctermfg=82 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#339999 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=170 ctermbg=NONE cterm=NONE
hi LineNr ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
hi Normal guifg=#e2e2e5 guibg=#202020 guisp=#202020 gui=NONE ctermfg=254 ctermbg=234 cterm=NONE
hi SignColumn ctermbg=235 ctermfg=239 guibg=#1e2132 guifg=#444b71
