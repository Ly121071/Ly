
set background=dark

" hi clear
let g:colors_name = '12tribos'

let s:t_Co = &t_Co

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#7f7f8c', '#cd5c5c', '#9acd32', '#bdb76b', '#75a0ff', '#eeee00', '#cd853f', '#666666', '#8a7f7f', '#ff0000', '#89fb98', '#f0e68c', '#6dceeb', '#ffde9b', '#ffa0a0', '#c2bfa5']
  " Nvim uses g:terminal_color_{0-15} instead
  for i in range(g:terminal_ansi_colors->len())
    let g:terminal_color_{i} = g:terminal_ansi_colors[i]
  endfor
endif
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link EndOfBuffer NonText
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo


"LINE

hi StatusLine guifg=#ffffff guibg=#8c0a04 gui=NONE cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#000044 gui=NONE cterm=NONE
hi LineNr guifg=#000044 guibg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#8c0a04 guibg=#000000 gui=NONE cterm=NONE


"MENU

hi Pmenu guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi PmenuSel guifg=#ffbf00 guibg=#000000 gui=NONE cterm=NONE


"Msg

hi MoreMsg guifg=#ffffff guibg=NONE gui=bold cterm=bold


"Search 

hi Search guifg=#4b0690 guibg=#000000 gui=NONE cterm=NONE
hi IncSearch guifg=#4b0690 guibg=#000000 gui=NONE cterm=NONE


"Copiar / Selection

hi Visual guifg=#4b0690 guibg=#000000 gui=NONE cterm=NONE


" <></> {} Onde o Cursor Está

hi MatchParen guifg=#000044 guibg=#000000 gui=NONE cterm=NONE


" Cometarios

hi Comment guifg=#000044 guibg=NONE gui=NONE cterm=NONE


" <></> {} 

hi Identifier guifg=#ffffff guibg=NONE gui=NONE cterm=NONE


" <html> <p> <q> <style> Etc... 

hi Statement guifg=#8c0a04 guibg=NONE gui=bold cterm=bold


" links / #000000 / center

hi Constant guifg=#2B17E8 guibg=NONE gui=NONE cterm=NONE


" href / target / charset 

hi Type guifg=#25de81 guibg=NONE gui=bold cterm=bold


" [] : 

hi Special guifg=#ffbf00 guibg=NONE gui=NONE cterm=NONE


" Cor Dos Diretorios/Pastas

hi Directory guifg=#2B17E8 guibg=NONE gui=NONE cterm=NONE






