{inputs, username, host, ...}: {
  imports =
       [(import ./hyprland)]                      # window manager
    ++ [(import ./kitty.nix)                      # terminal
    ++ [(import ./gtk.nix)];                      # gtk theme
}
