
if exists("b:did_ftplugin")
    finish
end

let b:did_ftplugin = 1

setlocal comments=://
setlocal commentstring=//\ %s
