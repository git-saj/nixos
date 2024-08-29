{ pkgs, ... }:
{
  home.packages = with pkgs; [
    vesktop # using vesktop as this allows for krist support and better screensharing
  ];
}
