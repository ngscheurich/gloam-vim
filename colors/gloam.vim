" ===============================================================
" gloam
" A cool, moody colorscheme for Vim
" URL: https://github/com/ngscheurich/gloam.vim
" Author: N. G. Scheurich &lt;nick@scheurich.me&gt;
" License: MIT
" Last Change: 2018/05/11 00:23
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="gloam"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2E2E2C ctermbg=236 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2E2E2C ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2E2E2C ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#496C64 ctermbg=242 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#44778D ctermbg=66 gui=NONE cterm=NONE
hi DiffDelete guifg=#F07178 ctermfg=204 guibg=#713F47 ctermbg=238 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#2E2E2C ctermfg=236 guibg=#1F1F1F ctermbg=234 gui=NONE cterm=NONE
hi Folded guifg=#555555 ctermfg=240 guibg=#151515 ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn guifg=#555555 ctermfg=240 guibg=#151515 ctermbg=233 gui=NONE cterm=NONE
hi IncSearch guifg=#1F1F1F ctermfg=234 guibg=#D5E3CC ctermbg=188 gui=NONE cterm=NONE
hi LineNr guifg=#333333 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#333333 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#E2EBE5 ctermfg=254 guibg=#1F1F1F ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#1F1F1F ctermfg=234 guibg=#7DB0C5 ctermbg=110 gui=NONE cterm=NONE
hi PMenuSel guifg=#1F1F1F ctermfg=234 guibg=#C8DBBC ctermbg=187 gui=NONE cterm=NONE
hi PmenuSbar guifg=#EBCF7A ctermfg=186 guibg=#EBCF7A ctermbg=186 gui=NONE cterm=NONE
hi PmenuThumb guifg=#F8A663 ctermfg=215 guibg=#F8A663 ctermbg=215 gui=NONE cterm=NONE
hi Question guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#D5E3CC ctermfg=188 guibg=NONE ctermbg=NONE gui=underline,bold cterm=underline,bold
hi SpecialKey guifg=#333333 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#EBCF7A ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#151515 ctermfg=233 guibg=#555555 ctermbg=240 gui=bold cterm=bold
hi StatusLineNC guifg=#666666 ctermfg=242 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi TabLine guifg=#666666 ctermfg=242 guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Title guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Visual guifg=NONE ctermfg=NONE guibg=#020202 ctermbg=0 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#020202 ctermbg=0 gui=NONE cterm=NONE
hi WarningMsg guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1F1F1F ctermfg=234 guibg=#C8DBBC ctermbg=187 gui=bold cterm=bold
hi Comment guifg=#555555 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#EBCF7A ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#E2EBE5 ctermfg=254 guibg=#F07178 ctermbg=204 gui=NONE cterm=NONE
hi Todo guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi cssVendor guifg=#9EC99E ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#9EC99E ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#9EC99E ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#9EC99E ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#FF5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#9EC99E ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#555555 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNull guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingRule guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownListMarker guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#9EC99E ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#EBCF7A ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#C78547 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#EBCF7A ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpKey guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpCommand guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpTitle guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#496C64 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#44778D ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParensIfElse guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#9EC99E ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectFuncName guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefaultGroup guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#7DB0C5 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi plugBracket guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#EBCF7A ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#EBCF7A ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#713F47 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusVariable guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#AED4D3 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusImport guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentString guifg=#C78547 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#44778D ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimError guifg=#E2EBE5 ctermfg=254 guibg=#F07178 ctermbg=204 gui=NONE cterm=NONE
hi xmlNamespace guifg=#F8A663 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#496C64 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#44778D ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#C78547 ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#44778D ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#C8DBBC ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#EBCF7A ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#E2EBE5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#F07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_color_foreground = "#1F1F1F"
let g:terminal_color_background = "#E2EBE5"
let g:terminal_color_0 = "#1F1F1F"
let g:terminal_color_1 = "#F07178"
let g:terminal_color_2 = "#C8DBBC"
let g:terminal_color_3 = "#F8A663"
let g:terminal_color_4 = "#AED4D3"
let g:terminal_color_5 = "#EBCF7A"
let g:terminal_color_6 = "#7DB0C5"
let g:terminal_color_7 = "#E2EBE5"
let g:terminal_color_8 = "#151515"
let g:terminal_color_9 = "#F07178"
let g:terminal_color_10 = "#C8DBBC"
let g:terminal_color_11 = "#F8A663"
let g:terminal_color_12 = "#AED4D3"
let g:terminal_color_13 = "#EBCF7A"
let g:terminal_color_14 = "#7DB0C5"
let g:terminal_color_15 = "#D5E3CC"

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
