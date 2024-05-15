-- Plugin: lervag/vimtex and ferdinandyb/bibtexcite.vim
return {
  {"lervag/vimtex",
  config = function()
    vim.g.vimtex_view_method = 'zathura'
  end,
  },
  {"ferdinandyb/bibtexcite.vim"},
  {"junegunn/fzf.vim"},
  {"junegunn/fzf"},

}
