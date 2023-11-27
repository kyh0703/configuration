```bash
:set packpath?
```

packpath에 dracula_pro를 넣어줍니다.

```lua
lua/plugins/colorscheme.lua
return {
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "dracula_pro_blade"
        },
    },
}

lua/config/options.lua
vim.cmd("packadd! dracula_pro")
vim.cmd("syntax enable")
vim.cmd("let g:dracula_colorterm = 1")
```
