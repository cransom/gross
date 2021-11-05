let pkgs = import <nixpkgs> { };
in pkgs.mkShell {
  buildInputs = with pkgs; [
    ruby
    go
    nodejs
    perl
    yarn
    python3Packages.virtualenv
    python3Packages.tkinter
    libmemcached
    memcached
    pkg-config
  ];
}
