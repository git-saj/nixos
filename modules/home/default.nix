{inputs, username, host, ...}: {
  imports =
       [(import ./btop.nix)]                      # resouces monitor
    ++ [(import ./discord.nix)]
    ++ [(import ./fastfetch.nix)]                       # fetch tool
    ++ [(import ./firefox.nix)]             # firefox based browser
    ++ [(import ./fzf.nix)]                       # fuzzy finder
    ++ [(import ./gaming.nix)]                    # packages related to gaming
    ++ [(import ./git.nix)]                       # version control
    ++ [(import ./gnome.nix)]                       # gnome apps
    ++ [(import ./gtk.nix)]                       # gtk theme
    ++ [(import ./hyprland)]                      # window manager
    ++ [(import ./kitty.nix)]                     # terminal
    ++ [(import ./swaync/swaync.nix)]             # notification deamon
    ++ [(import ./packages.nix)]                  # other packages
    ++ [(import ./rofi.nix)]                      # launcher
    ++ [(import ./scripts/scripts.nix)]           # personal scripts
    ++ [(import ./spicetify.nix)]                 # spotify client
    ++ [(import ./swaylock.nix)]                  # lock screen
    ++ [(import ./waybar)]                        # status bar
    ++ [(import ./xdg-mimes.nix)]                 # xdg config
    ++ [(import ./zsh.nix)];                      # shell
}
