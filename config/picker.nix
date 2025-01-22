{ pkgs, ... }:
{
  vim.telescope.enable = true;
  vim.lazy.plugins = {
    "telescope-fzf-native.nvim" = {
      package = pkgs.vimPlugins.telescope-fzf-native-nvim;
    };
  };
}
