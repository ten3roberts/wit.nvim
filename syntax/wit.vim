if exists("b:current_syntax")
	finish
end

syn keyword witInterface interface
syn keyword witComponent component
syn keyword witVariant variant

syn match witComment "//.*$"
syn match witDelimiter "[{}]"
syn match witIdentifier "[a-zA-Z][a-zA-Z0-9-]*"

hi def link witInterface Structure
hi def link witComponent Keyword
hi def link witVariant Structure
hi def link witIdentifier Identifier
hi def link witComment Comment
hi def link witDelimiter Delimiter

let b:current_syntax = "wit"
