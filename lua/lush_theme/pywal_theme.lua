local lush = require('lush')
local base = require('lush_theme.base')
local addons = require('lush_theme.addons.nvim-cmp')
return lush.merge({base, addons})
