au BufNewFile,BufRead * call anyfold#reinit()
if exists("b:loaded_anyfold")
    finish
endif
let b:loaded_anyfold = 1

au CursorMoved * call anyfold#init()
