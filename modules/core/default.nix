{ inputs, nixpkgs, self, username, host, ...}:
{
  imports =
       [ (import ./bootloader.nix) ]
    ++ [ (import ./hardware.nix) ]
    ++ [ (import ./xserver.nix) ]
    ++ [ (import ./network.nix) ]
    ++ [ (import ./nh.nix) ]
    ++ [ (import ./pipewire.nix) ]
    ++ [ (import ./program.nix) ]
    ++ [ (import ./security.nix) ]
    ++ [ (import ./services.nix) ]
    ++ [ (import ./system.nix) ]
    ++ [ (import ./user.nix) ]
    ++ [ (import ./wayland.nix) ]
    ++ [ (import ./virtualcamera.nix) ]
    ++ [ (import ./virtualization.nix) ]
    ++ [ (import ./nvidia.nix) ];
}
