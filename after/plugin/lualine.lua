require('lualine').setup {
    options = {
        theme = 'gruvbox',
        section_separators = {'', ''},
        component_separators = {'', ''},
        icons_enabled = true,
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'searchcount', 'windows', 'tabs'},
        lualine_c = {
            {'filename', file_status = true, path = 1},
            {'diagnostics', sources = {'nvim_lsp'}, symbols = {error = 'E', warn = 'W', info = 'I', hint = 'H'}}
        },
        lualine_x = {'encoding', 'fileformat', 'filetype'},
        lualine_y = {'progress'},
        lualine_z = {'location'},
    },
}

