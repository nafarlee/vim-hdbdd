if exists("b:current_syntax")
    finish
endif

syn keyword hdbddKeyword entity namespace context 
syn keyword hdbddType Integer String UTCDateTime Boolean LargeString
syn keyword hdbddModifier Association null not default type of
syn keyword hdbddPrimary key
syn keyword hdbddOperator @

syntax match hdbddNumber "-\=\<\d\+L\=\>\|0[xX][0-9a-fA-F]\+\>"

hi def link hdbddKeyword Keyword
hi def link hdbddType Type
hi def link hdbddModifier Special
hi def link hdbddPrimary Constant
hi def link hdbddNumber Number

let b:current_syntax = "hdbsequence"
