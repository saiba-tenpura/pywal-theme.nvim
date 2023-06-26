local lush_colors = require('lush_theme.colors')

local colors = {
  background = lush_colors.background.lighten(3).hex,
  black = lush_colors.black.hex,
  blue = lush_colors.blue.hex,
  gray = lush_colors.gray.hex,
  green = lush_colors.green.hex,
  red = lush_colors.red.hex,
  yellow = lush_colors.yellow.hex,
  white = lush_colors.white.hex,
}

return {
   normal = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.background, fg = colors.white},
    c = {bg = colors.background, fg = colors.white}
  },
  insert = {
    a = {bg = colors.gray, fg = colors.black, gui = 'bold'},
    b = {bg = colors.background, fg = colors.white},
    c = {bg = colors.background, fg = colors.white}
  },
  visual = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.background, fg = colors.white},
    c = {bg = colors.background, fg = colors.white}
  },
  replace = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.background, fg = colors.white},
    c = {bg = colors.background, fg = colors.white}
  },
  command = {
    a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
    b = {bg = colors.background, fg = colors.white},
    c = {bg = colors.background, fg = colors.white}
  },
  inactive = {
    a = {bg = colors.gray, fg = colors.gray, gui = 'bold'},
    b = {bg = colors.background, fg = colors.white},
    c = {bg = colors.background, fg = colors.white}
  }
}
