{ pkgs }:
pkgs.mkShell {
  buildInputs = with pkgs; [
    ruby
    go
    nodejs
    perl
    yarn
    python3Packages.virtualenv
    python3Packages.tkinter
    python3Packages.invoke
    python3Packages.pyyaml
    cmake
    libmemcached
    memcached
    pkg-config

    chromium
  ];
}
