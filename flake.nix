{
  description = "A very basic flake";

  inputs = {
        nixpkgs.url = "github:NixOS/nixpkgs/nixos-23.05";
        utils.url = "github:numtide/flake-utils";
      };

  outputs = { self, nixpkgs, utils }: 
    let 
      libbar_overlay = final: prev: rec {
        mybar = final.callPackage ./default.nix { };
      };

      my_overlays = [ libbar_overlay];

      pkgs = import nixpkgs {
        system = "x86_64-darwin";
        overlays = [ self.overlays.default ];
      };
    in 
    {
      overlays.default = nixpkgs.lib.composeManyExtensions my_overlays;
      packages.x86_64-darwin.default = pkgs.mybar;

    };
}