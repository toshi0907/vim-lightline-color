" =============================================================================
" Filename: autoload/lightline/colorscheme/wombat_green.vim
" Author: itchyny fix TN
" License: MIT License
" Last Change: 2020/12/30
" =============================================================================
let s:base03 = [ '#242424', 235 ]
let s:base023 = [ '#353535', 236 ]
let s:base02 = [ '#444444', 238 ]
let s:base01 = [ '#585858', 240 ]
let s:base00 = [ '#666666', 242  ]
let s:base0 = [ '#808080', 244 ]
let s:base1 = [ '#969696', 247 ]
let s:base2 = [ '#a8a8a8', 248 ]
let s:base3 = [ '#d0d0d0', 252 ]
let s:yellow = [ '#cae682', 180 ]
let s:orange = [ '#e5786d', 173 ]
let s:red = [ '#e5786d', 203 ]
let s:magenta = [ '#f2c68a', 216 ]
let s:blue = [ '#8ac6f2', 117 ]
let s:cyan = s:blue
let s:green = [ '#95e454', 119 ]

let s:my_blue = [ '#000000', 26 ]
let s:my_green = [ '#000000', 34 ]
let s:my_red   = [ '#000000', 124 ]
let s:my_black = [ '#000000', 0 ]
let s:my_white = [ '#000000', 230 ]

let s:my_bground = s:my_green
let s:my_fground = s:my_white

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:blue ], [ s:my_fground, s:my_bground ] ]
let s:p.normal.right = [ [ s:my_fground, s:my_bground ], [ s:my_fground, s:my_bground ] ]
let s:p.inactive.right = [ [ s:base023, s:base01 ], [ s:base00, s:base02 ] ]
let s:p.inactive.left =  [ [ s:base1, s:base02 ], [ s:base00, s:base023 ] ]
let s:p.insert.left = [ [ s:base02, s:green ], [ s:my_fground, s:my_bground ] ]
let s:p.replace.left = [ [ s:base023, s:red ], [ s:my_fground, s:my_bground ] ]
let s:p.visual.left = [ [ s:base02, s:magenta ], [ s:my_fground, s:my_bground ] ]
let s:p.normal.middle = [ [ s:my_fground, s:my_bground ] ]
let s:p.inactive.middle = [ [ s:base1, s:base023 ] ]
let s:p.tabline.left = [ [ s:my_fground, s:my_bground ] ]
let s:p.tabline.tabsel = [ [ s:my_fground, s:my_bground ] ]
let s:p.tabline.middle = [ [ s:my_fground, s:my_bground ] ]
let s:p.tabline.right = [ [ s:my_fground, s:my_bground ] ]
let s:p.normal.error = [ [ s:base03, s:red ] ]
let s:p.normal.warning = [ [ s:base023, s:yellow ] ]

let g:lightline#colorscheme#wombat_green#palette = lightline#colorscheme#flatten(s:p)
