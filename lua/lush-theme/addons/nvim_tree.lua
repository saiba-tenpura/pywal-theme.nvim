local lush = require('lush')
local colors = require('lush-theme.colors')

local spec = lush(function()
  return {
    -- NvimTree highlight groups
    NvimTreeNormal           { bg = colors.background.darken(10), },
    -- NvimTreeNormalFloat      {},
    NvimTreeEndOfBuffer      { bg = colors.background.darken(10), },
    -- NvimTreeCursorLine       {}, 
    -- NvimTreeCursorLineNr     {}, 
    -- NvimTreeLineNr           {}, 
    NvimTreeWinSeparator     { fg = colors.background.darken(10), bg = colors.background.darken(10), },
    -- NvimTreeCursorColumn     {}, 
    -- NvimTreeSymLink          {},
    -- NvimTreeSymLinkIcon      {},
    NvimTreeFolderName       { fg = colors.light_yellow, },
    -- NvimTreeRootFolder       {},
    NvimTreeFolderIcon       { fg = colors.light_yellow, },
    NvimTreeOpenedFolderIcon { NvimTreeFolderIcon, },
    NvimTreeClosedFolderIcon { NvimTreeFolderIcon, },
    -- NvimTreeFileIcon         {},
    NvimTreeEmptyFolderName  { NvimTreeFolderName, },
    NvimTreeOpenedFolderName { NvimTreeFolderName, },
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
