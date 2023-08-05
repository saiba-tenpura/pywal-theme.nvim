local lush = require('lush')
local colors = require('lush-theme.colors')

local spec = lush(function()
  return {
    -- Gitsigns highlight groups
    -- GitSignsAdd          {}
    -- GitSignsChange       {}
    -- GitSignsDelete       {}
    -- GitSignsChangedelete {}
    -- GitSignsTopdelete    {}
    -- GitSignsUntracked    {}

    -- GitSignsAddNr          {}
    -- GitSignsChangeNr       {}
    -- GitSignsDeleteNr       {}
    -- GitSignsDeleteNr       {}
    -- GitSignsChangedeleteNr {}
    -- GitSignsTopdeleteNr    {}
    -- GitSignsUntrackedNr    {}

    -- GitSignsAddLn          {}
    -- GitSignsChangeLn       {}
    -- GitSignsDeleteLn       {}
    -- GitSignsChangedeleteLn {}
    -- GitSignsTopdeleteLn    {}
    -- GitSignsUntrackedLn    {}

    -- GitSignsAddPreview    {}
    -- GitSignsDeletePreview {}
    -- GitSignsCurrentLineBlame {}
    -- GitSignsAddInline {}
    -- GitSignsDeleteInline {}
    -- GitSignsChangeInline {}
    -- GitSignsAddLnInline {}
    -- GitSignsChangeLnInline {}
    -- GitSignsDeleteLnInline {}
    -- GitSignsDeleteVirtLn {}
    -- GitSignsDeleteVirtLnInLine {}
    -- GitSignsVirtLnum {}
  }
end)

return spec

-- vi:nowrap
