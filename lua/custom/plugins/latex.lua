return {
  "lervag/vimtex",
  config = function ()
    vim.g.vimtex_view_method = 'sioyek'
    vim.g.vimtex_view_sioyek_exe = '/var/lib/flatpak/exports/bin/com.github.ahrm.sioyek'
  end
}
