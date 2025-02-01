{
  vim.binds.whichKey.enable = true;
  vim.keymaps = [
    {
      key = "<leader>lth";
      desc = "[T]oggle Inlay [H]ints";
      mode = "n";
      silent = true;
      action = ":lua vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled())<CR>";
    }
  ];
}
