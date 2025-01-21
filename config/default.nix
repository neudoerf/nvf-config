{ pkgs, ... }:
{
  imports = [
    ./binds.nix
    ./languages.nix
    ./mini.nix
    ./options.nix
    ./picker.nix
    ./visual.nix
  ];
  vim = {
    viAlias = false;
    vimAlias = false;
    enableLuaLoader = true;
  };
  vim.lazy.plugins = {
    "vim-sleuth" = {
      package = pkgs.vimPlugins.vim-sleuth;
    };
  };
}
