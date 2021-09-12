let pkgs = import <nixpkgs> { };
in pkgs.mkShell {
  buildInputs = with pkgs; [
    ruby
    go
    python3Packages.virtualenv
    python3Packages.tkinter
  ];
}
