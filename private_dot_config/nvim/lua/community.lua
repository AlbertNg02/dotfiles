-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.media.codesnap-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.scrolling.cinnamon-nvim" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.marks-nvim" },
  { import = "astrocommunity.file-explorer.oil-nvim" },
  { import = "astrocommunity.markdown-and-latex.peek-nvim" },
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.remote-development.distant-nvim" },
  { import = "astrocommunity.project.project-nvim" },
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.git.fugit2-nvim" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.editing-support.vim-visual-multi" },
  { import = "astrocommunity.editing-support.wildfire-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.nvim-devdocs" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.ultimate-autopair-nvim" },
  { import = "astrocommunity.editing-support.nvim-regexplainer" },
  { import = "astrocommunity.register.nvim-neoclip-lua" },

  -- import/override with your plugins folder
}
