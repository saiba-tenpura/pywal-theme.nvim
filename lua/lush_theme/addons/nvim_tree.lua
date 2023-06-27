local lush = require('lush')
local colors = require('lush_theme.colors')

local spec = lush(function()
  return {
    -- NvimTree highlight groups
    NvimTreeNormal           { bg = colors.background.lighten(3), },
    -- NvimTreeNormalFloat      {},
    NvimTreeEndOfBuffer      { bg = colors.background.lighten(3), },
    -- NvimTreeCursorLine       {}, 
    -- NvimTreeCursorLineNr     {}, 
    -- NvimTreeLineNr           {}, 
    NvimTreeWinSeparator     { fg = colors.background.lighten(3), bg = colors.background.lighten(3), },
    -- NvimTreeCursorColumn     {}, 
    -- NvimTreeSymLink          {},
    -- NvimTreeSymLinkIcon      {},
    -- NvimTreeFolderName       {},
    -- NvimTreeRootFolder       {},
    -- NvimTreeFolderIcon       {},
    -- NvimTreeOpenedFolderIcon {},
    -- NvimTreeClosedFolderIcon {},
    -- NvimTreeFileIcon         {},
    -- NvimTreeEmptyFolderName  {},
    -- NvimTreeOpenedFolderName {},
    -- NvimTreeExecFile         {},
    -- NvimTreeOpenedFile       {},
    -- NvimTreeModifiedFile     {},
    -- NvimTreeSpecialFile      {},
    -- NvimTreeImageFile        {},
    -- NvimTreeIndentMarker     {},

    -- NvimTree LSP highlight groups
    -- NvimTreeLspDiagnosticsError       {},
    -- NvimTreeLspDiagnosticsWarning     {},
    -- NvimTreeLspDiagnosticsInformation {},
    -- NvimTreeLspDiagnosticsHint        {},

    -- NvimTree Git highlight groups
    -- NvimTreeGitDirty         {},
    -- NvimTreeGitStaged        {},
    -- NvimTreeGitMerged        {},
    -- NvimTreeGitRenamed       {},
    -- NvimTreeGitNew           {},
    -- NvimTreeGitDeleted       {},
    -- NvimTreeGitIgnored       {},
  }
end)

return spec

-- vi:nowrap
