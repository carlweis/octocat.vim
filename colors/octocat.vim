" Vim color file - octocat
" Generated by http://bytefluent.com/vivify 2016-03-27
set background=light
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
let g:colors_name = "octocat"

hi Cursor                        ctermfg=235   ctermbg=015   cterm=none
hi CursorLine                    ctermfg=none  ctermbg=255   cterm=none
hi CursorColumn                  ctermfg=none  ctermbg=236   cterm=none
hi Normal                        ctermfg=233   ctermbg=015   cterm=none
hi DiffAdd                       ctermfg=022   ctermbg=194   cterm=none
hi DiffChange                    ctermfg=none  ctermbg=255   cterm=none
hi DiffText                      ctermfg=017   ctermbg=189   cterm=none
hi DiffDelete                    ctermfg=252   ctermbg=224   cterm=none
hi gitcommitSelectedFile         ctermfg=028   ctermbg=none  cterm=none
hi diffFile                      ctermfg=060   ctermbg=none  cterm=none
hi diffLine                      ctermfg=245   ctermbg=none  cterm=none
hi diffAdded                     ctermfg=028   ctermbg=none  cterm=none
hi diffRemoved                   ctermfg=001   ctermbg=none  cterm=none
hi gitcommitUntrackedFile        ctermfg=001   ctermbg=none  cterm=none
hi gitcommitDiscardedFile        ctermfg=001   ctermbg=none  cterm=none
hi Folded                        ctermfg=244   ctermbg=255   cterm=none
hi LineNr                        ctermfg=248   ctermbg=255   cterm=none
hi NonText                       ctermfg=244   ctermbg=255   cterm=none
hi VertSplit                     ctermfg=241   ctermbg=241   cterm=none
hi StatusLineNC                  ctermfg=250   ctermbg=255   cterm=none
hi StatusLine                    ctermfg=238   ctermbg=250   cterm=none
hi ModeMsg                       ctermfg=088   ctermbg=none  cterm=none
hi MoreMsg                       ctermfg=088   ctermbg=none  cterm=none
hi Title                         ctermfg=203   ctermbg=none  cterm=none
hi WarningMsg                    ctermfg=203   ctermbg=none  cterm=none
hi SpecialKey                    ctermfg=231   ctermbg=none  cterm=none
hi MatchParen                    ctermfg=016   ctermbg=189   cterm=none
hi Underlined                    ctermfg=016   ctermbg=none  cterm=underline
hi Directory                     ctermfg=060   ctermbg=none  cterm=none
hi Visual                        ctermfg=235   ctermbg=189   cterm=none
hi VisualNOS                     ctermfg=235   ctermbg=189   cterm=none
hi IncSearch                     ctermfg=235   ctermbg=075   cterm=none
hi Search                        ctermfg=235   ctermbg=075   cterm=none
hi Ignore                        ctermfg=244   ctermbg=none  cterm=none
hi Identifier                    ctermfg=125   ctermbg=none  cterm=none
hi PreProc                       ctermfg=125   ctermbg=none  cterm=none
hi Comment                       ctermfg=249   ctermbg=none  cterm=none
hi Constant                      ctermfg=031   ctermbg=none  cterm=none
hi String                        ctermfg=018   ctermbg=none  cterm=none
hi Function                      ctermfg=097   ctermbg=none  cterm=none
hi Statement                     ctermfg=125   ctermbg=none  cterm=none
hi Type                          ctermfg=097   ctermbg=none  cterm=none
hi Number                        ctermfg=031   ctermbg=none  cterm=none
hi Todo                          ctermfg=233   ctermbg=none  cterm=none
hi Special                       ctermfg=018   ctermbg=none  cterm=none
hi rubySymbol                    ctermfg=031   ctermbg=none  cterm=none
hi NERDTreeDir                   ctermfg=031   ctermbg=none  cterm=none
hi NERDTreeUp                    ctermfg=250   ctermbg=none  cterm=none
hi Error                         ctermfg=248   ctermbg=088   cterm=none
hi Label                         ctermfg=001   ctermbg=none  cterm=none
hi StorageClass                  ctermfg=060   ctermbg=none  cterm=none
hi Structure                     ctermfg=060   ctermbg=none  cterm=none
hi Typedef                       ctermfg=060   ctermbg=none  cterm=none
hi WildMenu                      ctermfg=111   ctermbg=060   cterm=none
hi PMenu                         ctermfg=232   ctermbg=153   cterm=none
hi PMenuSbar                     ctermfg=none  ctermbg=102   cterm=none
hi PMenuSel                      ctermfg=015   ctermbg=075   cterm=none
hi PMenuThumb                    ctermfg=none  ctermbg=248   cterm=none
hi TabLine                       ctermfg=045   ctermbg=031   cterm=none
hi TabLineFill                   ctermfg=235   ctermbg=031   cterm=none
hi TabLineSel                    ctermfg=015   ctermbg=125   cterm=none
hi cucumberTags                  ctermfg=236   ctermbg=227   cterm=none
hi htmlTagName                   ctermfg=070   ctermbg=none  cterm=none
hi htmlSpecialTagName            ctermfg=070   ctermbg=none  cterm=none
hi htmlTagN                      ctermfg=070   ctermbg=none  cterm=none
hi xmlTagName                    ctermfg=070   ctermbg=none  cterm=none
hi xmlTag                        ctermfg=070   ctermbg=none  cterm=none
hi xmlEndTag                     ctermfg=070   ctermbg=none  cterm=none
hi xmlEndTagName                 ctermfg=070   ctermbg=none  cterm=none
hi xmlAttrib                     ctermfg=097   ctermbg=none  cterm=none
hi link rubyStringDelimiter String
hi link elixirStringDelimiter String
hi NERDTreeClosable              ctermfg=250   ctermbg=none  cterm=none
hi NERDTreeOpenable              ctermfg=250   ctermbg=none  cterm=none
hi jsThis                        ctermfg=166   ctermbg=none  cterm=none
hi jsStorageClass                ctermfg=125   ctermbg=none  cterm=none
hi jsFunction                    ctermfg=125   ctermbg=none  cterm=none
hi jsFuncCall                    ctermfg=097   ctermbg=none  cterm=none
hi jsGlobalObjects               ctermfg=031   ctermbg=none  cterm=none
hi jsObjectKey                   ctermfg=031   ctermbg=none  cterm=none
hi jsFunctionKey                 ctermfg=097   ctermbg=none  cterm=none
hi jsDotNotation                 ctermfg=125   ctermbg=none  cterm=none
hi jsDomElemFuncs                ctermfg=097   ctermbg=none  cterm=none
hi jsHtmlElemAttrs               ctermfg=000   ctermbg=none  cterm=none
hi mustacheHandlebars            ctermfg=031   ctermbg=none  cterm=none
hi mustacheInside                ctermfg=166   ctermbg=none  cterm=none
hi mustacheConditionals          ctermfg=031   ctermbg=none  cterm=none
hi mustacheHelpers               ctermfg=031   ctermbg=none  cterm=none
hi link mustacheOperators jsFuncCall
hi link jsonKeyword String
hi link jsonQuote String
hi jsonBraces                    ctermfg=none

hi SignColumn                    ctermfg=235   ctermbg=060   cterm=none
hi PreCondit                     ctermfg=001   ctermbg=none  cterm=none
hi Include                       ctermfg=125   ctermbg=none  cterm=none
hi NonText                       ctermfg=066   ctermbg=none  cterm=none
hi ErrorMsg                      ctermfg=248   ctermbg=088   cterm=none
hi ErrorMsg                      ctermfg=088   ctermbg=none  cterm=none
hi Debug                         ctermfg=001   ctermbg=none  cterm=none
hi SpecialChar                   ctermfg=001   ctermbg=none  cterm=none
hi Conditional                   ctermfg=125   ctermbg=none  cterm=none
hi Delimiter                     ctermfg=001   ctermbg=none  cterm=none
hi SpellRare                     ctermfg=235   ctermbg=none  cterm=underline
hi Character                     ctermfg=248   ctermbg=none  cterm=none
hi Float                         ctermfg=031   ctermbg=none  cterm=none
hi Boolean                       ctermfg=031   ctermbg=none  cterm=none
hi Operator                      ctermfg=125   ctermbg=none  cterm=none
hi Define                        ctermfg=125   ctermbg=none  cterm=none
hi FoldColumn                    ctermfg=235   ctermbg=248   cterm=none
hi SpellCap                      ctermfg=235   ctermbg=189   cterm=underline
hi Exception                     ctermfg=001   ctermbg=none  cterm=none
hi Keyword                       ctermfg=125   ctermbg=none  cterm=none
hi SpellLocal                    ctermfg=235   ctermbg=189   cterm=underline
hi Tag                           ctermfg=001   ctermbg=none  cterm=none
hi Repeat                        ctermfg=001   ctermbg=none  cterm=none
hi SpellBad                      ctermfg=235   ctermbg=189   cterm=underline
hi Macro                         ctermfg=001   ctermbg=none  cterm=none
hi cursorim                      ctermfg=235   ctermbg=060   cterm=none
hi rubyGemfileMethod             ctermfg=235   ctermbg=none  cterm=none
hi rubyRailsARValidationMethod   ctermfg=233   ctermbg=none  cterm=none
hi rubyRailsARAssociationMethod  ctermfg=233   ctermbg=none  cterm=none
hi rubyInstanceVariable          ctermfg=018   ctermbg=none  cterm=none
hi htmlTag                       ctermfg=000   ctermbg=none  cterm=none
hi hamlTag                       ctermfg=241   ctermbg=none  cterm=none
hi hamlClass                     ctermfg=002   ctermbg=none  cterm=none
hi hamlId                        ctermfg=002   ctermbg=none  cterm=none
hi hamlClassChar                 ctermfg=241   ctermbg=none  cterm=none
hi hamlIdChar                    ctermfg=241   ctermbg=none  cterm=none
hi hamlRailsMethod               ctermfg=097   ctermbg=none  cterm=none
hi htmlEndTag                    ctermfg=000   ctermbg=none  cterm=none
hi htmlArg                       ctermfg=097   ctermbg=none  cterm=none
hi htmlSpecialChar               ctermfg=031   ctermbg=none  cterm=none
hi htmlH1                        ctermfg=000   ctermbg=none  cterm=none
hi htmlH2                        ctermfg=000   ctermbg=none  cterm=none
hi htmlH3                        ctermfg=000   ctermbg=none  cterm=none
hi htmlH4                        ctermfg=000   ctermbg=none  cterm=none
hi htmlH5                        ctermfg=000   ctermbg=none  cterm=none
hi htmlH6                        ctermfg=000   ctermbg=none  cterm=none
hi erubyDelimiter                ctermfg=000   ctermbg=none  cterm=none
hi rubyRailsMethod               ctermfg=233   ctermbg=015   cterm=none
hi rubyInterpolationDelimiter    ctermfg=039   ctermbg=none  cterm=none
hi hamlInterpolationDelimiter    ctermfg=039   ctermbg=none  cterm=none
hi rubyConditional               ctermfg=125   ctermbg=none  cterm=none
hi rubyConstant                  ctermfg=031   ctermbg=none  cterm=none
hi rubyCurlyBlockDelimiter       ctermfg=125   ctermbg=none  cterm=none
hi rubyAccess                    ctermfg=125   ctermbg=none  cterm=none
hi rubyKeywordAsMethod           ctermfg=125   ctermbg=none  cterm=none
hi CursorLineNR                  ctermfg=125   ctermbg=255   cterm=none
hi rubyOperator                  ctermfg=125   ctermbg=none  cterm=none
hi ColorColumn                   ctermfg=none  ctermbg=255   cterm=none
hi cssTagName                    ctermfg=070   ctermbg=none  cterm=none
hi scssSelectorName              ctermfg=097   ctermbg=none  cterm=none
hi scssSelectorChar              ctermfg=097   ctermbg=none  cterm=none
hi cssBraces                     ctermfg=000   ctermbg=none  cterm=none
hi scssAmpersand                 ctermfg=070   ctermbg=none  cterm=none
hi cssPseudoClass                ctermfg=097   ctermbg=none  cterm=none
hi cssPseudoClassId              ctermfg=097   ctermbg=none  cterm=none
hi scssExtend                    ctermfg=125   ctermbg=none  cterm=none
hi cssInclude                    ctermfg=125   ctermbg=none  cterm=none
hi cssIncludeKeyword             ctermfg=125   ctermbg=none  cterm=none
hi cssPositioningProp            ctermfg=031   ctermbg=none  cterm=none
hi cssBackgroundProp             ctermfg=031   ctermbg=none  cterm=none
hi cssBorderProp                 ctermfg=031   ctermbg=none  cterm=none
hi cssBorderAttr                 ctermfg=031   ctermbg=none  cterm=none
hi cssBoxProp                    ctermfg=031   ctermbg=none  cterm=none
hi cssFontProp                   ctermfg=031   ctermbg=none  cterm=none
hi cssPageProp                   ctermfg=031   ctermbg=none  cterm=none
hi cssDimensionProp              ctermfg=031   ctermbg=none  cterm=none
hi cssTextProp                   ctermfg=031   ctermbg=none  cterm=none
hi cssMediaProp                  ctermfg=031   ctermbg=none  cterm=none
hi cssUIProp                     ctermfg=031   ctermbg=none  cterm=none
hi scssAttribute                 ctermfg=031   ctermbg=none  cterm=none
hi cssCommonAttr                 ctermfg=031   ctermbg=none  cterm=none
hi cssPositioningAttr            ctermfg=031   ctermbg=none  cterm=none
hi cssTextAttr                   ctermfg=031   ctermbg=none  cterm=none
hi cssBoxAttr                    ctermfg=031   ctermbg=none  cterm=none
hi cssFontAttr                   ctermfg=031   ctermbg=none  cterm=none
hi cssColor                      ctermfg=031   ctermbg=none  cterm=none
hi cssUnitDecorators             ctermfg=125   ctermbg=none  cterm=none
hi scssVariable                  ctermfg=000   ctermbg=none  cterm=none
hi cssTableProp                  ctermfg=031   ctermbg=none  cterm=none
hi cssTableAttr                  ctermfg=031   ctermbg=none  cterm=none
hi cssBackgroundAttr             ctermfg=031   ctermbg=none  cterm=none
hi cssTransitionProp             ctermfg=031   ctermbg=none  cterm=none
hi cssFlexibleBoxProp            ctermfg=031   ctermbg=none  cterm=none
hi cssTransformProp              ctermfg=031   ctermbg=none  cterm=none
hi link jsExportDefault Boolean
hi jsClass                       ctermfg=125   ctermbg=none  cterm=none
hi jsConditional                 ctermfg=125   ctermbg=none  cterm=none
hi jsReturn                      ctermfg=125   ctermbg=none  cterm=none
hi jsOperator                    ctermfg=125   ctermbg=none  cterm=none
hi jsSuper                       ctermfg=166   ctermbg=none  cterm=none
hi jsLabel                       ctermfg=125   ctermbg=none  cterm=none
hi jsStatement                   ctermfg=125   ctermbg=none  cterm=none
