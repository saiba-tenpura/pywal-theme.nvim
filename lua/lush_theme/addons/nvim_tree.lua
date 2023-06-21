local lush = require('lush')
local colors = require('lush_theme.colors')

local spec = lush(function()
  return {
    -- NvimTree highlight groups
    -- NvimTreeNormal           {},
    -- NvimTreeNormalFloat      {},
    -- NvimTreeEndOfBuffer      {}, 
    -- NvimTreeCursorLine       {}, 
    -- NvimTreeCursorLineNr     {}, 
    -- NvimTreeLineNr           {}, 
    -- NvimTreeWinSeparator     {},
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
