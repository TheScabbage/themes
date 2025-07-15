vim.cmd("highlight clear");
vim.cmd("syntax reset");
--vim.highlight.priorities.semantic_tokens = 95
vim.o.background = "dark"
--vim.cmd("syntax off");

vim.api.nvim_set_hl(0, "Normal", { fg = "#a181d4", bg = "#080008" })
vim.api.nvim_set_hl(0, "Cursor", { fg = "#000000", bg = "#95fec8" })

-- Make comments stand out
vim.api.nvim_set_hl(0, "Comment", { fg = "#eb1a51", italic = true })
--vim.api.nvim_set_hl(0, "@spell", { fg = "#efb8c5", italic = true })

-- Special stuff
vim.api.nvim_set_hl(0, "Error", { fg = "#f50808", bold = true })
vim.api.nvim_set_hl(0, "Special", { fg = "#96f1e1", italic = true })

-- markdown
vim.api.nvim_set_hl(0, "@spell.markdown", { fg = "#b4d0e8", italic = true })
vim.api.nvim_set_hl(0, "@markup.heading.1", { fg = "#b948f1", italic = true })

-- Changey stuff
vim.api.nvim_set_hl(0, "@variable", { fg = "#e0d0f0" })
vim.api.nvim_set_hl(0, "@function", { fg = "#eca583", italic = true })
vim.api.nvim_set_hl(0, "@operator", { fg = "#fff6b2" })

-- Static stuff
vim.api.nvim_set_hl(0, "@variable.parameter", { fg = "#bdadf5" })
--vim.api.nvim_set_hl(0, "@lsp.mod", { fg = "#e0d0f0" })
--vim.api.nvim_set_hl(0, "@lsp.typemod", { fg = "#e0d0f0" })
vim.api.nvim_set_hl(0, "@keyword", { fg = "#7f71ad", italic = true })
vim.api.nvim_set_hl(0, "@type.builtin", { fg = "#61bde5", italic = true })
vim.api.nvim_set_hl(0, "@boolean", { fg = "#6473bf", bold = true })
vim.api.nvim_set_hl(0, "@constant", { fg = "#be91f7" })
vim.api.nvim_set_hl(0, "@string", { fg = "#9aa1ff" })
vim.api.nvim_set_hl(0, "@number", { fg = "#be91f7" })

-- Typey stuff
vim.api.nvim_set_hl(0, "Type", { fg = "#61bde5" })
vim.api.nvim_set_hl(0, "@lsp.type.struct", { fg = "#7bf073" })
vim.api.nvim_set_hl(0, "@lsp.type.enum", { fg = "#bdf073" })
vim.api.nvim_set_hl(0, "@lsp.type.enummember", { fg = "#bdf073" })
vim.api.nvim_set_hl(0, "@lsp.type.namespace", { fg = "#e0d0f0" })

-- Oil.nvim
vim.api.nvim_set_hl(0, "OilFile", { fg = "#b4d0e8" })
vim.api.nvim_set_hl(0, "OilDir", { fg = "#53a5ec" })
