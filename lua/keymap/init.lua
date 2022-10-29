local keymap         = vim.api.nvim_set_keymap
local opts           = {
    noremap = true,
    silent = true,
}
vim.g.mapleader      = ' '
vim.g.maplocalleader = ' '

function usual_bind(mode, maps)
    for i = 1,#maps do
        keymap(mode, maps[i][1], maps[i][2], opts)
    end
end

--* normal mode keymaps
local n_maps = {
    { '<C-b>', ':NvimTreeToggle<CR>' }
}

usual_bind('n', n_maps)

--* insert mode keymaps
local i_maps = {
    { 'jk', '<ESC>' }
}

usual_bind('i', i_maps)
