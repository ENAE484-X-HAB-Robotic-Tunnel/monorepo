{ pkgs, ... }:
{
    ik-solver = pkgs.callPackage ./ik-solver.nix { };
    stewart-helpers = pkgs.callPackage ./stewart-helpers.nix { };
    stewart-interfaces = pkgs.callPackage ./stewart-interfaces.nix { };
    vision-system = pkgs.callPackage ./vision-system.nix { };
}
