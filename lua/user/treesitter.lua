local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
	return
end

configs.setup({
	ensure_installed = {
    'python',
    'lua',
    'javascript',
    'typescript',
    'tsx',
    'css',
    'html',
    'php',
    'rust',
    'json',
    'toml',
    'yaml'
  },
  sync_install = false,
	highlight = {
		enable = true,
	},
	autopairs = {
		enable = true,
	},
	indent = { enable = true, disable = { "python", "css", "rust" } },
})
