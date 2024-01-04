require'eyeliner'.setup {
  highlight_on_key = true, -- this must be set to true for dimming to work!
  dim = true,
}


vim.api.nvim_create_autocmd('ColorScheme', {
    pattern = '*',
    callback = function()

        vim.api.nvim_set_hl(0, 'EyelinerPrimary', { fg='#000000', bold = true, underline = true })
        vim.api.nvim_set_hl(0, 'EyelinerSecondary', { fg='#ffffff', underline = true })

    end,
})
