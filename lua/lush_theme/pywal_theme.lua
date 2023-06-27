local lush = require('lush')
local spec = require('lush_theme.base')

local config = {
  addons = {
    nvim_cmp = true,
    nvim_tree = true,
    telescope = true,
    treesitter = true,
  }
}

for addon,enabled in pairs(config.addons) do
  if enabled then
    local modname = 'lush_theme.addons.' .. addon
    package.loaded[modname] = nil
    local module_exists, addon_module = pcall(require, modname)
    if module_exists then
      spec = lush.merge({spec, addon_module})
    else
      print('Unable to load addon module: "' .. modname .. '". Please make sure it actually exists!')
    end
  end
end

return spec
