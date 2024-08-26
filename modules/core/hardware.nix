{ pkgs, ... }:
{  
  hardware = {
    graphics = {
      enable = true;
      extraPackages = with pkgs; [
    
      ];
    };
    opengl = {
      enable = true;
    };
  };
  hardware.enableRedistributableFirmware = true;
}
