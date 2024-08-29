{ config, pkgs, ... }:
{
    programs.chromium = {
        enable = true;
        commandLineArgs = [
            "--enable-features=UseOzonePlatform"
            "--ozone-platform=wayland"
        ];
        extensions = [
            { id = "ghmbeldphafepmbegfdlkpapadhbakde"; } # protonpass
            { id = "djflhoibgkdhkhhcedjiklpkjnoahfmg"; } # user-agent switcher
            { id = "ldgfbffkinooeloadekpmfoklnobpien"; } # raindrop
        ];
    };
}
