local hsl = require('lush').hsl

local function convert_colors(output, input)
  for name, value in pairs(input) do
    output[name] = hsl(value)
  end
end

local function get_colors()
  local wal_path = vim.fn.expand('$HOME/.cache/wal/colors.json')
  local wal_json = vim.fn.readfile(wal_path)
  local wal_colors = vim.fn.json_decode(wal_json)

  local colors = {}
  convert_colors(colors, wal_colors.special)
  convert_colors(colors, wal_colors.colors)

  colors.black = colors.color0
  colors.red = colors.color1
  colors.green = colors.color2
  colors.yellow = colors.color3
  colors.blue = colors.color4
  colors.magenta = colors.color5
  colors.cyan = colors.color6
  colors.white = colors.color7
  colors.gray = colors.color8
  colors.light_red = colors.color9
  colors.light_green = colors.color10
  colors.light_yellow = colors.color11
  colors.light_blue = colors.color12
  colors.light_magenta = colors.color13
  colors.light_cyan = colors.color14
  colors.light_white = colors.color15

  return colors
end

return get_colors()
