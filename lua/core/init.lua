local my_vim_opts = require 'core.vim_opt'
for k,v in pairs(my_vim_opts) do
    vim.opt[k] = v
end

local my_vim_globals = require 'core.vim_g'
for k,v in pairs(my_vim_globals) do
    vim.g[k] = v
end
