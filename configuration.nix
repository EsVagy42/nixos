# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, lib, ... }:

{
  nixpkgs.config.allowUnfree = false;
  nix.settings.experimental-features = [ "nix-command" "flakes" ];
  nix.settings.auto-optimise-store = true;
  nix.gc = {
    automatic = true;
    options = "--delete-older-than 14d";
  };

  # Bootloader.
  boot.loader.systemd-boot.enable = false;
  boot.loader.grub.enable = true;
  boot.loader.grub.device = "nodev";
  boot.loader.grub.efiSupport = true;
  boot.loader.efi.canTouchEfiVariables = true;
  boot.loader.grub.useOSProber = true;
  system.nixos.label = builtins.replaceStrings [ "\n" " " ] [ "" "_" ]
    (builtins.readFile ./commit_text);

  # Needed for audio to work
  boot.kernelPackages = pkgs.linuxPackagesFor pkgs.linux_latest;

  boot.kernel.sysctl."kernel.yama.ptrace_scope" = lib.mkOverride 500 0;

  services.power-profiles-daemon.enable = true;

  networking.hostName = "nixos"; # Define your hostname.
  # networking.wireless.enable = true;  # Enables wireless support via wpa_supplicant.

  # Configure network proxy if necessary
  # networking.proxy.default = "http://user:password@proxy:port/";
  # networking.proxy.noProxy = "127.0.0.1,localhost,internal.domain";

  # Enable networking
  networking.networkmanager.enable = true;

  # Set your time zone.
  time.timeZone = "Europe/Budapest";

  # Select internationalisation properties.
  i18n.defaultLocale = "en_US.UTF-8";

  # Enable the X11 windowing system.
  services.xserver.enable = true;

  services.displayManager.sddm.enable = true;
  services.desktopManager.plasma6.enable = true;

  # Configure keymap in X11
  services.xserver.xkb = {
    layout = "us";
    variant = "";
  };

  # Enable CUPS to print documents.
  services.printing.enable = true;

  # Enable sound with pipewire.
  hardware.pulseaudio.enable = false;
  security.rtkit.enable = true;
  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
    # If you want to use JACK applications, uncomment this
    # jack.enable = true;

    # use the example session manager (no others are packaged yet so this is enabled by default,
    # no need to redefine it in your config for now)
    # media-session.enable = true;
  };

  hardware.bluetooth.enable = true;

  home-manager.backupFileExtension = "backup";

  # Enable touchpad support (enabled default in most desktopManager).
  # services.xserver.libinput.enable = true;

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.esvagy = {
    isNormalUser = true;
    description = "EsVagy";
    extraGroups = [ "networkmanager" "wheel" ];
    initialPassword = "initialPassword";
  };

  programs.kdeconnect.enable = true;

  programs.steam = {
    enable = true;
    remotePlay.openFirewall = true;
    dedicatedServer.openFirewall = true;
    localNetworkGameTransfers.openFirewall = true;
  };

  nixpkgs.config.allowUnfreePredicate = pkg:
    builtins.elem (pkgs.lib.getName pkg) [
      "beeper"
      "steam"
      "steam-original"
      "steam-unwrapped"
      "libretro-fbalpha2012"
      "libretro-fbneo"
      "libretro-fmsx"
      "libretro-genesis-plus-gx"
      "libretro-mame2000"
      "libretro-mame2003"
      "libretro-mame2003-plus"
      "libretro-mame2010"
      "libretro-mame2015"
      "libretro-opera"
      "libretro-picodrive"
      "libretro-snes9x"
      "libretro-snes9x2002"
      "libretro-snes9x2005"
      "libretro-snes9x2005-plus"
      "libretro-snes9x2010"
    ];

  services.flatpak.enable = true;
  services.flatpak.packages =
    [ "flathub:app/org.opensurge2d.OpenSurge//stable" ];
  services.flatpak.remotes = {
    "flathub" = "https://dl.flathub.org/repo/flathub.flatpakrepo";
  };

  services.keyd = {
    enable = true;
    keyboards = {
      default = {
        ids = [ "*" ];
        extraConfig = ''
          [main]
          capslock = overload(capslock, toggle(capslock))

          [capslock]
          h = left
          j = down
          k = up
          l = right
          e = C-right
          w = C-right
          b = C-left
          0 = home
          v = toggle(shift)
          capslock = clear()
          i = clear()
          esc = clear()

          [capslock+control]
          u = pageup
          d = pagedown

          [capslock+shift]
          4 = end
        '';
      };
    };
  };

  # List packages installed in system profile. To search, run:
  # $ nix search wget
  environment.systemPackages = with pkgs; [
    #  vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
    #  wget
    kdePackages.krecorder
    kdePackages.kweather
    kdePackages.kcharselect
    kdePackages.filelight
    kdePackages.kcalc
    kdePackages.kclock
    kdePackages.kholidays
    kdePackages.libkdepim
    kdePackages.kdepim-addons
    kdePackages.kdepim-runtime
    kdePackages.kcontacts
    libqalculate
    qalculate-qt

    brave
    floorp

    kdePackages.zanshin
    kdePackages.korganizer
    kdePackages.merkuro
    kdePackages.francis

    yt-dlp

    wl-clipboard
    lldb
    kdePackages.kompare
    kdePackages.kdevelop
    kdePackages.kcachegrind
    gcc
    gdb
    clang-tools
    bash-language-server
    nixd
    nixfmt
    marksman
    kdePackages.markdownpart
    lua
    lua-language-server
    cppcheck
    nixos-shell

    kdePackages.qtwebengine
    kdePackages.qtlocation
    kdePackages.ksystemstats # needed for the resource widgets
    aspell # needed for spell checking
    aspellDicts.en
    aspellDicts.hu
    kdePackages.qtmultimedia

    gimp
    inkscape
    kdePackages.kdenlive

    srb2
    superTuxKart
    kdePackages.kjumpingcube
    kdePackages.kigo
    gnugo
    crawlTiles
    prismlauncher
    mindustry
    (with pkgs;
      import ./jgrpp-0.65.2/jgrpp-0.65.2.nix {
        inherit fetchFromGitHub;
        inherit openttd;
        inherit zstd;
      })

    retroarch-full

    wineWowPackages.staging
    winetricks

    beeper

    libreoffice
    pandoc
    texliveFull
  ];

  fonts.packages = with pkgs; [ nerd-fonts.hack ];

  services.ollama.enable = true;

  # Some programs need SUID wrappers, can be configured further or are
  # started in user sessions.
  # programs.mtr.enable = true;
  # programs.gnupg.agent = {
  #   enable = true;
  #   enableSSHSupport = true;
  # };

  # List services that you want to enable:

  # Enable the OpenSSH daemon.
  # services.openssh.enable = true;

  # Open ports in the firewall.
  networking.firewall.allowedTCPPorts = [ 2350 3450 ]; # needed for tmnf
  networking.firewall.allowedUDPPorts = [ 2350 3450 ]; # needed for tmnf
  # Or disable the firewall altogether.
  # networking.firewall.enable = false;

  virtualisation.vmVariant = {
    # following configuration is added only when building VM with build-vm
    virtualisation = {
      memorySize = 8192; # Use 8GiB memory.
      cores = 4;
      graphics = true;
    };
  };

  # This value determines the NixOS release from which the default
  # settings for stateful data, like file locations and database versions
  # on your system were taken. It‘s perfectly fine and recommended to leave
  # this value at the release version of the first install of this system.
  # Before changing this value read the documentation for this option
  # (e.g. man configuration.nix or on https://nixos.org/nixos/options.html).
  system.stateVersion = "24.05"; # Did you read the comment?

}

