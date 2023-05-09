# Dark pale gruvbox lualine theme

This is a [lualine](https://github.com/nvim-lualine/lualine.nvim) theme that is based on the
[dark pale gruvbox](https://base16.netlify.app/previews/base16-gruvbox-dark-pale.html) base 16
colorscheme.

## Showcase

Normal mode:  
![normal_mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/f69f9f2d1b968f614ef3b80041c2604f/normal_mode.png)

Insert mode:  
![insert_mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/50534a2580b0bdd4f22b2e5c8a3cb5d5/insert_mode.png)

Visual mode:  
![visual_mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/ed84a3e47e4023177eb49a823fe06c45/visual_mode.png)

Command mode:  
![command_mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/d38c1a102f5106ea1f7fc1e1934b5e66/command_mode.png)

Replace mode:  
![replace_mode](https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim/uploads/543267de9ce6c885f9bfd574a748ef48/replace_mode.png)

## Installation

Use your favorite nvim package manager.  

Packer:
```lua
use "k-lar/dark-pale-gruvbox-lualine.nvim"

-- Backup link on gitlab
use 'https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim'
```

Plug:
```vim
Plug "k-lar/dark-pale-gruvbox-lualine.nvim"

" Backup link on gitlab
Plug "https://gitlab.com/k_lar/dark-pale-gruvbox-lualine.nvim"
```

## Usage

To enable this theme, add this to your config:

```lua
require('lualine').setup {
    options = {
        theme  = "gruvbox-dark-pale"
    }
}
```
