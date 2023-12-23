if exists("g:colorama")
    finish
endif

let g:colorama = 0 

command! -nargs=0 HighlightWord call colorama#HighLightWordUnderCursor()
command! -nargs=0 SayHello call colorama#SayHello()
