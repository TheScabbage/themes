--vim.highlight.priorities.semantic_tokens = 95
vim.o.background = "dark"
--vim.cmd("syntax off");

local type = "#86ea99";
local ref  = "#52fa5d";
local func = "#a989dc";
local look = "#eb1a51";
local cons = "#95caee";
local text = "#c4ced6";
local hide = "#2d2a32";
local shit = "#6b7178";

vim.api.nvim_set_hl(0, "Normal", { fg = "#ffffff", bg = "#080008" })
vim.api.nvim_set_hl(0, "Cursor", { fg = "#000000", bg = "#9e79fc" })

-- standouts
vim.api.nvim_set_hl(0, "Comment", { fg = look, italic = true })
vim.api.nvim_set_hl(0, "@comment", { fg = look, italic = true })
vim.api.nvim_set_hl(0, "@spell", { fg = look })
vim.api.nvim_set_hl(0, "@lsp.type.xmlDocCommentText", { fg = look })

vim.api.nvim_set_hl(0, "Error", { fg = look, bold = true })
vim.api.nvim_set_hl(0, "Warning", { fg = look, bold = true })

-- hidden
vim.api.nvim_set_hl(0, "Whitespace", { fg = hide })

-- low importance
vim.api.nvim_set_hl(0, "CompileModeInfo", { fg = shit })

-- typical
vim.api.nvim_set_hl(0, "Identifier", { fg = text })
vim.api.nvim_set_hl(0, "Variable", { fg = text })
vim.api.nvim_set_hl(0, "@variable", { fg = text })
vim.api.nvim_set_hl(0, "Text", { fg = text })
vim.api.nvim_set_hl(0, "Delimiter", { fg = text })
vim.api.nvim_set_hl(0, "@delimiter", { fg = text })
vim.api.nvim_set_hl(0, "@lsp.type.xmlDocCommentDelimiter", { fg = look })
vim.api.nvim_set_hl(0, "Punctuation", { fg = text })
vim.api.nvim_set_hl(0, "@punctuation", { fg = text })
vim.api.nvim_set_hl(0, "@lsp.type.punctuation", { fg = text })
vim.api.nvim_set_hl(0, "@lsp.type.field", { fg = text })
vim.api.nvim_set_hl(0, "@spell.gitcommit", { fg = text })
vim.api.nvim_set_hl(0, "@spell.markdown", { fg = text })

-- func/mutation
vim.api.nvim_set_hl(0, "Function", { fg = func, italic = true })
vim.api.nvim_set_hl(0, "@function", { fg = func, italic = true })
vim.api.nvim_set_hl(0, "Operator", { fg = func, })
vim.api.nvim_set_hl(0, "@operator", { fg = func, })

-- constants
vim.api.nvim_set_hl(0, "String", { fg = cons })
vim.api.nvim_set_hl(0, "@string", { fg = cons })
vim.api.nvim_set_hl(0, "Constant", { fg = cons })
vim.api.nvim_set_hl(0, "@constant", { fg = cons })
vim.api.nvim_set_hl(0, "@keyword", { fg = cons })
vim.api.nvim_set_hl(0, "@lsp.type.keyword", { fg = cons })
vim.api.nvim_set_hl(0, "@lsp.type.controlKeyword", { fg = cons })
vim.api.nvim_set_hl(0, "@keyword.operator", { fg = cons })
vim.api.nvim_set_hl(0, "CompileModeMessageRow", { fg = cons })
vim.api.nvim_set_hl(0, "CompileModeMessageCol", { fg = cons })

-- types
vim.api.nvim_set_hl(0, "@type", { fg = type })
vim.api.nvim_set_hl(0, "Type", { fg = type })
vim.api.nvim_set_hl(0, "@attribute", { fg = type })
vim.api.nvim_set_hl(0, "@lsp.type", { fg = type })
vim.api.nvim_set_hl(0, "@type.builtin", { fg = type })
vim.api.nvim_set_hl(0, "@lsp.type.class", { fg = ref })

-- Oil.nvim
vim.api.nvim_set_hl(0, "OilDir", { fg = cons })
vim.api.nvim_set_hl(0, "OilFile", { fg = text })
