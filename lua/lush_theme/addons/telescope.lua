local lush = require('lush')
local colors = require('lush_theme.colors')

local spec = lush(function()
  return {
    -- Telescope highlight groups
    TelescopeBorder         { fg = colors.gray, },
    TelescopeMatching       { fg = colors.yellow, },
    -- TelescopeMultiSelector  {},
    -- TelescopePromptBorder   {},
    -- TelescopePromptCounter  {},
    -- TelescopeSelection      {},
    -- TelescopeSelectionCaret {},
}
end)

return spec

-- vi:nowrap
