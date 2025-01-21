{
  vim = {
    useSystemClipboard = true;

    options = {
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
