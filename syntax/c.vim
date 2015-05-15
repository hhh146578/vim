"Highlight Class and Function names
syn match    cCustomParen    "(" contains=cParen
syn match    cCustomFunc     "\w\+\s*(" contains=cCustomParen
syn match    cCustomScope    "::"
syn match    cCustomClass    "\w\+\s*::" contains=cCustomScope

hi def cCustomFunc  ctermfg=114 guifg=#88da77
hi def cCustomClass ctermfg=114 guifg=#88da77
