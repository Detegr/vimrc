set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="sonofobsidian"


hi Comment          guifg=#99AA8A
hi Normal           guifg=#FFFFFF guibg=#272822
hi CursorLine       guibg=#32383A
hi CursorColumn     guibg=#32383A
hi Search           guibg=#808080
hi Visual           guifg=#FFFFFF guibg=#4F6164 
hi VisualNOS        guifg=#FFFFFF guibg=#4F6164 
hi Identifier       guifg=#CCCCFF gui=none
hi Number           guifg=#FFCD22 gui=none
hi Operator         guifg=#E8E2B7 gui=none
hi String           guifg=#EC7600 gui=none
hi FoldColumn       guifg=#FFFFFF guibg=#394144
hi LineNr           guifg=#FFFFFF guibg=#293134 
hi PreProc          guifg=#A082BD gui=none
hi Keyword          guifg=#93C763 gui=none
hi Conditional      guifg=#93C763 gui=none
hi Statement        guifg=#93C763 gui=none
hi Type             guifg=#93C763 gui=none
hi Structure        guifg=#678CB1 gui=none
hi Tag              guifg=#93C763 gui=none
hi xmlTagName       guifg=#93C763 gui=none
hi xmlCdata         guifg=#99A38A
hi xmlAttrib        guifg=#678CB1
hi htmlTagName      guifg=#93C763
hi htmlArg          guifg=#678CB1
hi ErrorMsg         guifg=#FF0000 guibg=#232526
hi WarningMsg       guifg=#FFCD22
hi Folded           guifg=#808080 guibg=#1C2325
hi PMenu            guifg=#CCCCFF guibg=#1C2325
hi PMenuSel         guibg=#2C3335
hi DiffAdd term=reverse guibg=#272822 guifg=green
hi DiffChange guibg=#32383A
hi DiffText guibg=#32383A
hi DiffDelete term=reverse guibg=#272822 guifg=red
