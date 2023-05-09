local colors = {
  black        = '#262626',
  white        = '#ebdbb2',
  red          = '#ff5f5f',
  orange       = '#ff875f',
  green        = '#afaf87',
  lightgreen   = '#afaf5f',
  blue         = '#87afaf',
  yellow       = '#ffaf00',
  gray         = '#4e4e4e',
  darkgray     = '#3a3a3a',
  lightgray    = '#949494',
  inactivegray = '#6c6c6c',
}

local dark_pale_gruvbox = {}

dark_pale_gruvbox.normal = {
  a = {bg = colors.green, fg = colors.black, gui = 'bold'},
  b = {bg = colors.gray, fg = colors.white},
  c = {bg = colors.darkgray, fg = colors.green},
}
dark_pale_gruvbox.insert = {
  a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
  b = {bg = colors.gray, fg = colors.white},
  c = {bg = colors.gray, fg = colors.white},
}
dark_pale_gruvbox.visual = {
  a = {bg = colors.orange, fg = colors.black, gui = 'bold'},
  b = {bg = colors.gray, fg = colors.white},
  c = {bg = colors.inactivegray, fg = colors.black},
}
dark_pale_gruvbox.replace = {
  a = {bg = colors.red, fg = colors.black, gui = 'bold'},
  b = {bg = colors.gray, fg = colors.white},
  c = {bg = colors.black, fg = colors.white},
}
dark_pale_gruvbox.command = {
  a = {bg = colors.lightgreen, fg = colors.black, gui = 'bold'},
  b = {bg = colors.gray, fg = colors.white},
  c = {bg = colors.inactivegray, fg = colors.black},
}
dark_pale_gruvbox.inactive = {
  a = {bg = colors.darkgray, fg = colors.gray, gui = 'bold'},
  b = {bg = colors.darkgray, fg = colors.gray},
  c = {bg = colors.darkgray, fg = colors.gray},
}

return dark_pale_gruvbox
