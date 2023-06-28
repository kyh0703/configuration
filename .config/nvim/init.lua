require('base')
require('highlights')
require('theme')
require('maps')
require('plugins')

local has = vim.fn.has
local is_win = has "win32"

if is_win == 1 then
    require('windows')
end
