{ inputs, nixpkgs, self, username, host, ...}:
{
  imports =
       [ (import ./bootloader.nix) ]
    ++ [ (import ./hardware.nix) ]
    ++ [ (import ./network.nix) ]
    ++ [ (import ./pipewire.nix) ]
    ++ [ (import ./program.nix) ]
    ++ [ (import ./security.nix) ]
    ++ [ (import ./services.nix) ]
    ++ [ (import ./system.nix) ]
    ++ [ (import ./user.nix) ]
    ++ [ (import ./virtualization.nix) ]
    ++ [ (import ./wayland.nix) ]
    ++ [ (import ./xserver.nix) ];
}
