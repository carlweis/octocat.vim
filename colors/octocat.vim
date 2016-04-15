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

hi Cursor                        ctermfg=235   ctermbg=15    cterm=none
hi CursorLine                    ctermfg=none  ctermbg=253   cterm=none
hi CursorColumn                  ctermfg=none  ctermbg=236   cterm=none
hi Normal                        ctermfg=233   ctermbg=15    cterm=none
hi DiffAdd                       ctermfg=22    ctermbg=194   cterm=none
hi DiffChange                    ctermfg=none  ctermbg=255   cterm=none
hi DiffText                      ctermfg=17    ctermbg=189   cterm=none
hi DiffDelete                    ctermfg=252   ctermbg=224   cterm=none
hi gitcommitSelectedFile         ctermfg=28    ctermbg=none  cterm=none
hi diffFile                      ctermfg=60    ctermbg=none  cterm=bold
hi diffLine                      ctermfg=245   ctermbg=none  cterm=bold
hi diffAdded                     ctermfg=28    ctermbg=none  cterm=none
hi diffRemoved                   ctermfg=1     ctermbg=none  cterm=none
hi gitcommitUntrackedFile        ctermfg=1     ctermbg=none  cterm=none
hi gitcommitDiscardedFile        ctermfg=1     ctermbg=none  cterm=none
hi Folded                        ctermfg=244   ctermbg=255   cterm=none
hi LineNr                        ctermfg=248   ctermbg=255   cterm=none
hi NonText                       ctermfg=244   ctermbg=255   cterm=none
hi VertSplit                     ctermfg=241   ctermbg=241   cterm=bold
hi StatusLineNC                  ctermfg=250   ctermbg=255   cterm=none
hi StatusLine                    ctermfg=238   ctermbg=250   cterm=bold
hi ModeMsg                       ctermfg=88    ctermbg=none  cterm=none
hi MoreMsg                       ctermfg=88    ctermbg=none  cterm=none
hi Title                         ctermfg=203   ctermbg=none  cterm=none
hi WarningMsg                    ctermfg=203   ctermbg=none  cterm=none
hi SpecialKey                    ctermfg=231   ctermbg=none  cterm=none
hi MatchParen                    ctermfg=16    ctermbg=189   cterm=none
hi Underlined                    ctermfg=16    ctermbg=none  cterm=underline
hi Directory                     ctermfg=60    ctermbg=none  cterm=bold
hi Visual                        ctermfg=235   ctermbg=189   cterm=none
hi VisualNOS                     ctermfg=235   ctermbg=189   cterm=none
hi IncSearch                     ctermfg=235   ctermbg=75    cterm=none
hi Search                        ctermfg=235   ctermbg=75    cterm=none
hi Ignore                        ctermfg=244   ctermbg=none  cterm=none
hi Identifier                    ctermfg=125   ctermbg=none  cterm=none
hi PreProc                       ctermfg=125   ctermbg=none  cterm=bold
hi Comment                       ctermfg=249   ctermbg=none  cterm=none
hi Constant                      ctermfg=31    ctermbg=none  cterm=bold
hi String                        ctermfg=18    ctermbg=none  cterm=none
hi Function                      ctermfg=97    ctermbg=none  cterm=bold
hi Statement                     ctermfg=125   ctermbg=none  cterm=bold
hi Type                          ctermfg=97    ctermbg=none  cterm=bold
hi Number                        ctermfg=31    ctermbg=none  cterm=none
hi Todo                          ctermfg=233   ctermbg=none  cterm=none
hi Special                       ctermfg=18    ctermbg=none  cterm=none
hi rubySymbol                    ctermfg=31    ctermbg=none  cterm=none
hi Error                         ctermfg=248   ctermbg=88    cterm=none
hi Label                         ctermfg=1     ctermbg=none  cterm=bold
hi StorageClass                  ctermfg=60    ctermbg=none  cterm=bold
hi Structure                     ctermfg=60    ctermbg=none  cterm=bold
hi Typedef                       ctermfg=60    ctermbg=none  cterm=bold
hi WildMenu                      ctermfg=111   ctermbg=60    cterm=none
hi PMenu                         ctermfg=232   ctermbg=153   cterm=none
hi PMenuSbar                     ctermfg=none  ctermbg=102   cterm=none
hi PMenuSel                      ctermfg=015   ctermbg=75    cterm=none
hi PMenuThumb                    ctermfg=none  ctermbg=248   cterm=none
hi TabLine                       ctermfg=235   ctermbg=66    cterm=bold
hi TabLineFill                   ctermfg=235   ctermbg=66    cterm=bold
hi TabLineSel                    ctermfg=15    ctermbg=1     cterm=bold
hi cucumberTags                  ctermfg=236   ctermbg=227   cterm=bold
hi htmlTagName                   ctermfg=070                 cterm=none
hi link rubyStringDelimiter String
hi link NERDTreeClosable Directory
hi link NERDTreeOpenable Directory
hi jsThis                        ctermfg=166   ctermbg=none  cterm=none
hi jsStorageClass                ctermfg=125   ctermbg=none  cterm=bold
hi jsFunction                    ctermfg=125   ctermbg=none  cterm=none
hi jsFuncCall                    ctermfg=97    ctermbg=none  cterm=none
hi jsGlobalObjects               ctermfg=31    ctermbg=none  cterm=none

hi SignColumn                    ctermfg=235   ctermbg=60    cterm=none
hi PreCondit                     ctermfg=1     ctermbg=none  cterm=none
hi Include                       ctermfg=125   ctermbg=none  cterm=bold
hi NonText                       ctermfg=66    ctermbg=none  cterm=none
hi ErrorMsg                      ctermfg=248   ctermbg=88    cterm=none
hi ErrorMsg                      ctermfg=88    ctermbg=none  cterm=none
hi Debug                         ctermfg=1     ctermbg=none  cterm=none
hi SpecialChar                   ctermfg=1     ctermbg=none  cterm=none
hi Conditional                   ctermfg=125   ctermbg=none  cterm=bold
hi Delimiter                     ctermfg=1     ctermbg=none  cterm=none
hi SpellRare                     ctermfg=235   ctermbg=none  cterm=underline
hi Character                     ctermfg=248   ctermbg=none  cterm=none
hi Float                         ctermfg=31    ctermbg=none  cterm=none
hi Boolean                       ctermfg=31    ctermbg=none  cterm=none
hi Operator                      ctermfg=125   ctermbg=none  cterm=bold
hi Define                        ctermfg=125   ctermbg=none  cterm=bold
hi FoldColumn                    ctermfg=235   ctermbg=248   cterm=none
hi SpellCap                      ctermfg=235   ctermbg=189   cterm=underline
hi Exception                     ctermfg=1     ctermbg=none  cterm=bold
hi Keyword                       ctermfg=125   ctermbg=none  cterm=bold
hi SpellLocal                    ctermfg=235   ctermbg=189   cterm=underline
hi Tag                           ctermfg=1     ctermbg=none  cterm=none
hi Repeat                        ctermfg=1     ctermbg=none  cterm=bold
hi SpellBad                      ctermfg=235   ctermbg=189   cterm=underline
hi Macro                         ctermfg=1     ctermbg=none  cterm=none
hi cursorim                      ctermfg=235   ctermbg=60    cterm=none
hi rubyGemfileMethod             ctermfg=235   ctermbg=none  cterm=none
hi rubyRailsARValidationMethod   ctermfg=233   ctermbg=none  cterm=none
hi rubyRailsARAssociationMethod  ctermfg=233   ctermbg=none  cterm=none
hi rubyInstanceVariable          ctermfg=18    ctermbg=none  cterm=none
hi htmlTag                       ctermfg=000   ctermbg=none  cterm=none
hi hamlTag                       ctermfg=241   ctermbg=none  cterm=none
hi hamlClass                     ctermfg=002   ctermbg=none  cterm=none
hi hamlId                        ctermfg=002   ctermbg=none  cterm=none
hi hamlClassChar                 ctermfg=241   ctermbg=none  cterm=none
hi hamlIdChar                    ctermfg=241   ctermbg=none  cterm=none
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
hi rubyRailsMethod               ctermfg=233   ctermbg=15    cterm=none
hi rubyInterpolationDelimiter    ctermfg=111   ctermbg=none  cterm=none
hi rubyConditional               ctermfg=125   ctermbg=none  cterm=bold
hi rubyConstant                  ctermfg=31    ctermbg=none  cterm=bold
hi rubyCurlyBlockDelimiter       ctermfg=125   ctermbg=none  cterm=none
hi rubyAccess                    ctermfg=125   ctermbg=none  cterm=bold
hi rubyKeywordAsMethod           ctermfg=125   ctermbg=none  cterm=bold
hi CursorLineNR                  ctermfg=125   ctermbg=255   cterm=bold
hi rubyOperator                  ctermfg=125   ctermbg=none  cterm=bold
hi ColorColumn                   ctermfg=none  ctermbg=189   cterm=bold
