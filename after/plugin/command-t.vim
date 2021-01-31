let g:CommandTCancelMap=['<ESC>', '<C-c>']

let g:CommandTEncoding='UTF-8'
let g:CommandTFileScanner='watchman'
let g:CommandTInputDebounce=50
let g:CommandTMaxCachedDirectories=10
let g:CommandTMaxFiles=3000000
let g:CommandTScanDotDirectories=1
let g:CommandTTraverseSCM='pwd'
let g:CommandTWildIgnore=&wildignore
let g:CommandTWildIgnore.=',*/.git/*'
let g:CommandTWildIgnore.=',*/.hg/*'
let g:CommandTWildIgnore.=',*/bower_components/*'
let g:CommandTWildIgnore.=',*/tmp/*'
let g:CommandTWildIgnore.=',*.class'
let g:CommandTWildIgnore.=',*/classes/*'
let g:CommandTWildIgnore.=',*/build/*'
let g:CommandTWildIgnore.=',*/node_modules/*'

nmap <C-p> <Plug>(CommandT)
nmap <Leader>b <Plug>(CommandTBuffer)
nmap <Leader>t <Plug>(CommandTTag)
nmap <Leader>l <Plug>(CommandTLine)
