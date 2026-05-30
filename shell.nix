# Nix Expression Showcase
{ pkgs ? import <nixpkgs> {} }:

let
  projectName = "polyglot-showcase";
  version = "1.0.0";

  buildDeps = with pkgs; [
    nodejs
    python311
    go
    rustc
    cargo
  ];

  devShell = pkgs.mkShell {
    name = projectName;
    buildInputs = buildDeps ++ (with pkgs; [
      git
      vim
      gnumake
    ]);

    shellHook = ''
      echo "Welcome to ${projectName} v${version} dev environment"
      echo "Available tools: ${pkgs.lib.concatMapStringsSep ", " (p: p.name) buildDeps}"
    '';
  };

in devShell
