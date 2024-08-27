{ self, pkgs, lib, inputs, ...}:
{
  nix = {
    settings = {
      auto-optimise-store = true;
      experimental-features = [ "nix-command" "flakes" ];
    };
  };
  nixpkgs = {
    overlays = [
      inputs.nur.overlay
    ];
  };

  environment.systemPackages = with pkgs; [
    wget
    git
  ];

  time.timeZone = "Europe/London";
  i18n.defaultLocale = "en_US.UTF-8";
  nixpkgs.config.allowUnfree = true;
  system.stateVersion = "24.05";
}
