# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, lib, ... }:

{
  imports = [ # Include the results of the hardware scan.
    ./hardware-configuration.nix
  ];

  systemd.services.limitbat0 = let bat0_charge_limit = 80;
  in {
    enable = true;
    description = "Limit battry charge to 80%";
    unitConfig = { After = "multi-user.target"; };
    serviceConfig = {
      Type = "oneshot";
      ExecStart = "/bin/sh -c 'echo ${
          toString bat0_charge_limit
        } > /sys/class/power_supply/BAT0/charge_control_end_threshold'";
    };
    wantedBy = [ "multi-user.target" ];
  };

  swapDevices = [{
    device = "/var/lib/swapfile";
    size = 16 * 1024;
  }];
  boot.initrd.systemd.enable = true;

}

