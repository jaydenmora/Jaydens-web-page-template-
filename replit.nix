{ pkgs }: {
  deps = [
    pkgs.uwimap
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}