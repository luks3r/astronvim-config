return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.kanagawa-nvim", enabled = true },
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.completion.codeium-vim" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.code-runner.compiler-nvim" },
  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.programming-language-support.dooku-nvim" },
  { import = "astrocommunity.note-taking.neorg" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.workflow.hardtime-nvim" },
}
