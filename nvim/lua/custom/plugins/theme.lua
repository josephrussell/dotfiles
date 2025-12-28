return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup({
        flavor = 'latte',
        background = {
          light = 'latte',
          dark = 'mocha',
        },
        transparent_background = false,
        show_end_of_buffer = false,
        integrations = {
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          treesitter = true,
          mini = {
            enabled = true,
            indentscope_color = '',
          },
          telescope = {
            enabled = true,
          },
          which_key = true,
        },
        color_overrides = {
          latte = {
            -- High contrast palette
            base = '#fafafa', -- Lighter background
            mantle = '#f0f0f1',
            crust = '#e6e6e7',
            text = '#1e1e2e', -- Much darker text
            subtext1 = '#3b3d4d',
            subtext0 = '#4c4f69',
            overlay2 = '#5d5f75',
            overlay1 = '#6e7081',
            overlay0 = '#7f8192',
            surface2 = '#9ea1b2',
            surface1 = '#afb2c3',
            surface0 = '#c0c3d4',
            pink = '#722ed1', -- Replaced pink with a dark purple
            mauve = '#5b21b6', -- Darker purple for existing mauve
          },
        },
        highlight_overrides = {
          latte = function(colors)
            return {
              -- High contrast comments
              Comment = { fg = '#54576b', style = { 'italic' } },
              -- Clearer vertical splits
              WinSeparator = { fg = colors.surface2, style = { 'bold' } },
              -- Muted but visible line numbers
              LineNr = { fg = colors.overlay2 },
              CursorLineNr = { fg = colors.lavender, style = { 'bold' } },
              -- Treesitter high contrast
              ['@variable'] = { fg = colors.text },
              ['@parameter'] = { fg = colors.text },
              ['@field'] = { fg = colors.text },
            }
          end,
        },
      })

      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
