{ config, pkgs, ... }:
{
    programs.chromium = {
        enable = true;
        commandLineArgs = [
            "--ozone-platform-hint=wayland"
        ];
        extensions = [
            { id = "ghmbeldphafepmbegfdlkpapadhbakde"; } # protonpass
            { id = "djflhoibgkdhkhhcedjiklpkjnoahfmg"; } # user-agent switcher
            { id = "ldgfbffkinooeloadekpmfoklnobpien"; } # raindrop
        ];
    };
}
