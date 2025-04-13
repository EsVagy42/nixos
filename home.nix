{ config, pkgs, lib, ... }:

{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "esvagy";
  home.homeDirectory = "/home/esvagy";

  imports = [ ./plasma-configuration.nix ];

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "24.05";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  programs.git = {
    enable = true;
    userName = "EsVagy42";
    userEmail = "sltamagotchi@gmail.com";
  };

  home.file."Games/roms" = {
    source = ./roms;
    recursive = true;
  };

  home.file.".config/konsolerc" = { source = ./konsole/konsolerc; };

  home.file.".local/share/konsole/Konsole.profile" = {
    source = ./konsole/Konsole.profile;
  };

  home.file.".local/share/kxmlgui5/konsole" = {
    source = ./konsole/toolbars;
    recursive = true;
  };

  home.file.".config/autostart" = {
    source = ./startup;
    recursive = true;
  };

  home.file.".config/mimeapps.list" = { source = ./mimeapps/mimeapps.list; };
}
