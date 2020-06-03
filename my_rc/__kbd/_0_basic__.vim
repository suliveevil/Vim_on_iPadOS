
"----------------------------------✅ Vim----------------------------------"

" no quit



"✅ 禁用 vi 兼容模式
set nocompatible


" 解决插入模式下delete/backspce键失效问题
set backspace=2
" 解决 vi compatible 模式下 backspace 置空
set backspace = eol,start,indent



"退出
"map Q :q confirm<CR>

"✅ iVim Extended Keyboards
nnoremap <leader>eks <D-s>
nnoremap <leader>ekh <D-h>
nnoremap <leader>ek. <D-.>


"---------------------------------✅ Vim Leader 键------------------------------"

"✅ Leader 键-空格键作为 Leader(全局变量）
let g:mapleader = "\<space>"


"✅ 跳转

"nnremap <leader>j <C-]>
" 跳转 Home End
noremap H ^
noremap L $



"✅ 普通模式


" iPadOS 不需要设置 ; 替换 :
"nnoremap ; :





