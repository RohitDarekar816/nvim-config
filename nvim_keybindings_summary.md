# Neovim Keybindings Summary

**Leader Key:** `<Space>`

## 🔧 General/Core Keybindings

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `jk` | Insert | `<ESC>` | Exit insert mode |
| `<leader>nh` | Normal | `:nohl<CR>` | Clear search highlights |
| `<leader>+` | Normal | `<C-a>` | Increment number |
| `<leader>-` | Normal | `<C-x>` | Decrement number |

## 🪟 Window Management

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>sv` | Normal | `<C-w>v` | Split window vertically |
| `<leader>sh` | Normal | `<C-w>s` | Split window horizontally |
| `<leader>se` | Normal | `<C-w>=` | Make splits equal size |
| `<leader>sx` | Normal | `:close<CR>` | Close current split |
| `<leader>sm` | Normal | `MaximizerToggle` | Maximize/minimize a split |

## 📑 Tab Management

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>to` | Normal | `:tabnew<CR>` | Open new tab |
| `<leader>tx` | Normal | `:tabclose<CR>` | Close current tab |
| `<leader>tn` | Normal | `:tabn<CR>` | Go to next tab |
| `<leader>tp` | Normal | `:tabp<CR>` | Go to previous tab |
| `<leader>tf` | Normal | `:tabnew %<CR>` | Open current buffer in new tab |

## 📁 File Explorer (NvimTree)

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>ee` | Normal | `NvimTreeToggle` | Toggle file explorer |
| `<leader>ef` | Normal | `NvimTreeFindFileToggle` | Toggle file explorer on current file |
| `<leader>ec` | Normal | `NvimTreeCollapse` | Collapse file explorer |
| `<leader>er` | Normal | `NvimTreeRefresh` | Refresh file explorer |

## 🔍 Telescope (Fuzzy Finder)

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>ff` | Normal | `Telescope find_files` | Fuzzy find files in cwd |
| `<leader>fr` | Normal | `Telescope oldfiles` | Fuzzy find recent files |
| `<leader>fs` | Normal | `Telescope live_grep` | Find string in cwd |
| `<leader>fc` | Normal | `Telescope grep_string` | Find string under cursor in cwd |
| `<leader>ft` | Normal | `TodoTelescope` | Find todos |

### Telescope Navigation (Insert Mode)
| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<C-k>` | Insert | Move up | Move to previous result |
| `<C-j>` | Insert | Move down | Move to next result |
| `<C-q>` | Insert | Send to quickfix | Send selected to quickfix list |

## 🔧 LSP (Language Server Protocol)

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `gR` | Normal | `Telescope lsp_references` | Show LSP references |
| `gD` | Normal | `vim.lsp.buf.declaration` | Go to declaration |
| `gd` | Normal | `Telescope lsp_definitions` | Show LSP definitions |
| `gi` | Normal | `Telescope lsp_implementations` | Show LSP implementations |
| `gt` | Normal | `Telescope lsp_type_definitions` | Show LSP type definitions |
| `<leader>ca` | Normal/Visual | `vim.lsp.buf.code_action` | See available code actions |
| `<leader>rn` | Normal | `vim.lsp.buf.rename` | Smart rename |
| `<leader>D` | Normal | `Telescope diagnostics bufnr=0` | Show buffer diagnostics |
| `<leader>d` | Normal | `vim.diagnostic.open_float` | Show line diagnostics |
| `[d` | Normal | `vim.diagnostic.goto_prev` | Go to previous diagnostic |
| `]d` | Normal | `vim.diagnostic.goto_next` | Go to next diagnostic |
| `K` | Normal | `vim.lsp.buf.hover` | Show documentation for cursor |
| `<leader>rs` | Normal | `:LspRestart<CR>` | Restart LSP |

## 🎨 Formatting & Linting

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>mp` | Normal/Visual | Format with Conform | Format file or range |
| `<leader>l` | Normal | Trigger linting | Trigger linting for current file |

## 🗃️ Git Integration (Gitsigns)

### Git Navigation
| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `]h` | Normal | Next hunk | Go to next git hunk |
| `[h` | Normal | Previous hunk | Go to previous git hunk |

### Git Actions
| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>hs` | Normal/Visual | Stage hunk | Stage git hunk |
| `<leader>hr` | Normal/Visual | Reset hunk | Reset git hunk |
| `<leader>hS` | Normal | Stage buffer | Stage entire buffer |
| `<leader>hR` | Normal | Reset buffer | Reset entire buffer |
| `<leader>hu` | Normal | Undo stage hunk | Undo stage hunk |
| `<leader>hp` | Normal | Preview hunk | Preview git hunk |
| `<leader>hb` | Normal | Blame line | Show git blame for line |
| `<leader>hB` | Normal | Toggle line blame | Toggle line blame |
| `<leader>hd` | Normal | Diff this | Show diff |
| `<leader>hD` | Normal | Diff this ~ | Show diff with ~ |

### Git Text Objects
| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `ih` | Operator/Visual | Select hunk | Gitsigns select hunk |

## 🚀 LazyGit

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>lg` | Normal | `LazyGit` | Open lazy git |

## 🔄 Substitute

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `s` | Normal | Substitute operator | Substitute with motion |
| `ss` | Normal | Substitute line | Substitute entire line |
| `S` | Normal | Substitute to EOL | Substitute to end of line |
| `s` | Visual | Substitute visual | Substitute in visual mode |

## 📝 Todo Comments

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `]t` | Normal | Next todo | Jump to next todo comment |
| `[t` | Normal | Previous todo | Jump to previous todo comment |

## 🔍 Trouble (Diagnostics)

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>xw` | Normal | Workspace diagnostics | Open trouble workspace diagnostics |
| `<leader>xd` | Normal | Document diagnostics | Open trouble document diagnostics |
| `<leader>xq` | Normal | Quickfix | Open trouble quickfix list |
| `<leader>xl` | Normal | Location list | Open trouble location list |
| `<leader>xt` | Normal | Todo trouble | Open todos in trouble |

## 💾 Session Management

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>wr` | Normal | `SessionRestore` | Restore session for cwd |
| `<leader>ws` | Normal | `SessionSave` | Save session for auto session root dir |

## 💬 Comment Plugin

The Comment plugin uses default keybindings:
- `gcc` - Toggle line comment
- `gbc` - Toggle block comment  
- `gc{motion}` - Comment with motion
- In visual mode: `gc` - Toggle comment

## 🔄 Surround Plugin

The nvim-surround plugin uses default keybindings:
- `ys{motion}{char}` - Add surround
- `ds{char}` - Delete surround
- `cs{old_char}{new_char}` - Change surround
- In visual mode: `S{char}` - Surround selection

## 📊 Summary by Leader Key Categories

- **`<leader>e*`** - File Explorer operations
- **`<leader>f*`** - Telescope find operations  
- **`<leader>h*`** - Git hunk operations
- **`<leader>s*`** - Split/session operations
- **`<leader>t*`** - Tab/todo operations
- **`<leader>w*`** - Workspace/session operations
- **`<leader>x*`** - Trouble diagnostics operations

## 🎯 Quick Reference

**Most Used:**
- `<Space>ff` - Find files
- `<Space>ee` - Toggle file tree
- `<Space>lg` - Open LazyGit  
- `jk` - Exit insert mode
- `gcc` - Toggle comment
- `<Space>ca` - Code actions
- `gd` - Go to definition
- `K` - Show documentation

This configuration provides a comprehensive set of keybindings for efficient Neovim usage with modern plugin integrations!