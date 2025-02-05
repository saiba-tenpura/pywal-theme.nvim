local lush = require('lush')
local colors = require('lush-theme.colors')

local spec = lush(function()
  return {
    AvanteTitle                 { fg = colors.background.lighten(25), bg = colors.yellow, gui = 'bold', }, -- Title
    AvanteReversedTitle         { fg = colors.yellow, }, -- Used for rounded border
    AvanteSubtitle              { fg = colors.background.lighten(25), bg = colors.cyan, gui = 'bold', }, -- Selected code title
    AvanteReversedSubtitle      { fg = colors.cyan, }, -- Used for rounded border
    AvanteThirdTitle            { bg = colors.light_gray, }, -- Prompt title
    AvanteReversedThirdTitle    { fg = colors.light_gray, }, -- Used for rounded border
    -- AvanteConflictCurrent       {}, -- Current conflict highlight
    -- AvanteConflictIncoming      {}, -- Incoming conflict highlight
    -- AvanteConflictCurrentLabel  {}, -- Current conflict label highlight
    -- AvanteConflictIncomingLabel {}, -- Incoming conflict label highlight
    -- AvantePopupHint             {}, -- Usage hints in popup menus
    AvanteInlineHint            { fg = colors.background.lighten(30), }, -- The end-of-line hint displayed in visual mode
  }
end)

return spec

-- vi:nowrap
