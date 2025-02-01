{
  vim = {
    useSystemClipboard = true;

    globals = {
      neovide_scroll_animation_length = 0.1;
      neovide_cursor_animation_length = 0.1;
      neovide_cursor_trail_size = 0.3;
      neovide_cursor_vfx_mode = "railgun";
      neovide_padding_top = 10;
      neovide_padding_bottom = 10;
      neovide_padding_right = 10;
      neovide_padding_left = 10;
    };

    options = {
      guifont = "Iosevka_Neudoerf:h12";

      # indent
      tabstop = 4;
      softtabstop = 4;
      shiftwidth = 4;
      expandtab = true;
      smartindent = true;
      autoindent = true;
      breakindent = true;

      # searching
      hlsearch = true;
      incsearch = true;
      smartcase = true;

      # splits
      splitbelow = true;
      splitright = true;

      # folding
      foldlevel = 99;
      foldlevelstart = 99;

      # misc
      termguicolors = true;
      timeoutlen = 1000;
      scrolloff = 4;
      sidescrolloff = 4;
      cursorline = true;
      encoding = "utf-8";
      fileencoding = "utf-8";
    };
  };
}
