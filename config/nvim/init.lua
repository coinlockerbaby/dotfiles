-- 基础配置
require("core.basic")
-- Packer插件管理
require("plugins")
-- 快捷键映射
require("core.keybindings")
-- 主题设置
require("plugin-config.colorscheme")
-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")
require("plugin-config.telescope")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.nvim-treesitter")
require("lsp.setup")
require("lsp.cmp")
