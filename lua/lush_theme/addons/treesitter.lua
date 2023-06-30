local lush = require('lush')
local colors = require('lush_theme.colors')

local spec = lush(function(injected_functions)
  local sym = injected_functions.sym
  return {
    -- Tree-Sitter syntax groups

    -- Tree-Sitter groups are defined with an "@" symbol, which must be
    -- specially handled to be valid lua code, we do this via the special
    -- sym function. The following are all valid ways to call the sym function,
    -- for more details see https://www.lua.org/pil/5.html

    -- sym("@text.literal")      { }, -- Comment
    -- sym("@text.reference")    { }, -- Identifier
    -- sym("@text.title")        { }, -- Title
    -- sym("@text.uri")          { }, -- Underlined
    -- sym("@text.underline")    { }, -- Underlined
    -- sym("@text.todo")         { }, -- Todo
    -- sym("@comment")           { }, -- Comment
    -- sym("@punctuation")       { }, -- Delimiter
    -- sym("@constant")          { }, -- Constant
    -- sym("@constant.builtin")  { }, -- Special
    -- sym("@constant.macro")    { }, -- Define
    -- sym("@define")            { }, -- Define
    -- sym("@macro")             { }, -- Macro
    -- sym("@string")            { }, -- String
    -- sym("@string.escape")     { }, -- SpecialChar
    -- sym("@string.special")    { }, -- SpecialChar
    -- sym("@character")         { }, -- Character
    -- sym("@character.special") { }, -- SpecialChar
    -- sym("@number")            { }, -- Number
    -- sym("@boolean")           { }, -- Boolean
    -- sym("@float")             { }, -- Float
    -- sym("@function")          { }, -- Function
    -- sym("@function.builtin")  { }, -- Special
    -- sym("@function.macro")    { }, -- Macro
    -- sym("@parameter")         { }, -- Identifier
    -- sym("@method")            { }, -- Function
    -- sym("@field")             { }, -- Identifier
    -- sym("@property")          { }, -- Identifier
    sym("@constructor")       { fg = colors.light_yellow, },
    -- sym("@conditional")       { }, -- Conditional
    -- sym("@repeat")            { }, -- Repeat
    -- sym("@label")             { }, -- Label
    -- sym("@operator")          { }, -- Operator
    -- sym("@keyword")           { }, -- Keyword
    -- sym("@exception")         { }, -- Exception
    -- sym("@variable")          { }, -- Identifier
    -- sym("@type")              { }, -- Type
    -- sym("@type.definition")   { }, -- Typedef
    -- sym("@storageclass")      { }, -- StorageClass
    -- sym("@structure")         { }, -- Structure
    -- sym("@namespace")         { }, -- Identifier
    -- sym("@include")           { }, -- Include
    -- sym("@preproc")           { }, -- PreProc
    -- sym("@debug")             { }, -- Debug
    sym("@tag")               { fg = colors.light_yellow, gui = 'bold', },
    sym("@tag.attribute")     { fg = colors.light_cyan, },
  }
end)

return spec

-- vi:nowrap
