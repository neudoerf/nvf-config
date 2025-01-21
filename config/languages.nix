{ pkgs, ... }:
{
  vim = {
    languages = {
      enableLSP = true;
      enableFormat = true;
      enableTreesitter = true;
      enableExtraDiagnostics = true;
      enableDAP = true;

      nix = {
        enable = true;
        format = {
          type = "nixfmt";
          package = pkgs.nixfmt-rfc-style;
        };
      };
      markdown = {
        enable = true;
        lsp.enable = false;
        format.type = "prettierd";
        format.enable = false;
      };
      rust = {
        enable = true;
        dap.enable = true;
        format.enable = true;
        lsp.enable = true;
        treesitter.enable = true;
      };
      ts.enable = true;
      python.enable = true;
      html.enable = true;
      css.enable = true;
      tailwind.enable = true;
      lua.enable = true;
      haskell.enable = true;
      svelte.enable = true;
      astro.enable = true;
    };

    lsp = {
      formatOnSave = false;
      trouble.enable = true;
      lspSignature.enable = true;
    };

    debugger = {
      nvim-dap = {
        enable = true;
        ui.enable = true;
      };
    };

    treesitter = {
      enable = true;
      addDefaultGrammars = true;
      autotagHtml = true;
      grammars = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
        yaml
      ];
    };
  };
}
