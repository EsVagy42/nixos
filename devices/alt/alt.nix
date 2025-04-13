# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, lib, ... }:

{
  imports = [ # Include the results of the hardware scan.
    ./alt-hardware-configuration.nix
  ];

  swapDevices = [{
    device = "/var/lib/swapfile";
    size = 16 * 1024;
  }];
  boot.initrd.systemd.enable = true;


}

