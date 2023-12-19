# nvim
neovim

# commands

```bash
:E  - close window

# clipboard - nvim has by default no clipboard from extern, but some terminal support this
SHIFT+CTRL+v    - paste content from clipboard

# shortcuts defined in remap.lua
CTRL+e  - toggle netrw
CTRL+p  - plugin packer sync

# netrw - open with CTRL+e or SPACE+e
%   - create new file
d   - reate new directory
D   - delete file
u   - directory up

# nvim-lspconfig
:LspInfo    - in a file like.java, .md, ... execute that command for getting info about the used language server
```

# plugins

nvim-lspconfig
* neovim buildin lsp - language server protocoll
* for java get eclipse jdt: https://download.eclipse.org/jdtls/milestones/1.30.1/

# troubleshooting

`E492: not an editor command :PackerSync`
* open file `plugin/plugin_colpiled.lua` and reload with command `:so`.
* open `lua/plugin.lua` and reload source `:so` (`:source %` - save source).
