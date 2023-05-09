# Dark pale gruvbox lualine theme

This is a [lualine](https://github.com/nvim-lualine/lualine.nvim) theme that is based on the
[dark pale gruvbox](https://base16.netlify.app/previews/base16-gruvbox-dark-pale.html) base 16
colorscheme.

## Showcase



## Installation

Use your favorite nvim package manager.  

Packer:
```console
use "k_lar/dark-pale-gruvbox-lualine.nvim"
```

Plug:
```console
Plug "k_lar/dark-pale-gruvbox-lualine.nvim"
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
