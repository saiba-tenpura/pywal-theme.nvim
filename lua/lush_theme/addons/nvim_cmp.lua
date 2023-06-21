local lush = require('lush')
local colors = require('lush_theme.colors')

local spec = lush(function()
  return {
    -- CMP syntax groups.
    CmpItemAbbrDeprecated { fg = colors.gray, gui = 'strikethrough', },
    CmpItemAbbrMatch      { fg = colors.yellow, },
    CmpItemAbbrMatchFuzzy { CmpItemAbbrMatch, },
    CmpItemKindVariable   { fg = colors.light_yellow, },
    CmpItemKindInterface  { CmpItemKindVariable, },
    CmpItemKindText       { CmpItemKindVariable, },
    CmpItemKindFunction   { fg = colors.green, },
    CmpItemKindMethod     { CmpItemKindFunction, },
    CmpItemKindKeyword    { fg = colors.cyan, },
    CmpItemKindProperty   { CmpItemKindKeyword, },
    CmpItemKindUnit       { CmpItemKindKeyword, },
}
end)

return spec

-- vi:nowrap
