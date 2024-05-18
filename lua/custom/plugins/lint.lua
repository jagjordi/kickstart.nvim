return {
  "dense-analysis/ale",
  config = function()
    vim.g.ale_linters = {
      systemverilog = {"verilator"}
    }
  end
}
