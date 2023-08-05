local lush = require('lush')
local colors = require('lush-theme.colors')

local spec = lush(function()
  return {
    -- Telescope highlight groups
    TelescopeBorder         { fg = colors.gray, },
    TelescopeMatching       { fg = colors.yellow, },
    -- TelescopeMultiSelector  {},
    TelescopePromptBorder   { fg = colors.gray, },
    TelescopePromptCounter  { fg = colors.gray, },
    TelescopeSelection      { bg = colors.background.lighten(3), },
    -- TelescopeSelectionCaret {},
  }
end)

return spec

-- vi:nowrap
