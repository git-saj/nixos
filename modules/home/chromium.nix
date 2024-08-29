{ config, pkgs, ... }:
{
    programs.chromium = {
    enable = true;
    pkgs = pkgs.chromium;
    commandLineArgs = [
        "--enable-features=UseOzonePlatform"
        "--ozone-platform=wayland"
    ];
};
