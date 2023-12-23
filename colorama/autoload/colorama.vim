function! colorama#HighLightWordUnderCursor()
    set hlsearch
    let word = expand('<cword>')
    if word =~ '\a'
        let @/='\<'.expand('<cword>').'\>' 
    else 
        set nohlsearch
        call setreg('/', [])
    endif
endfunction

function! colorama#SayHello()
    echo "Hello handsome"
endfunction

