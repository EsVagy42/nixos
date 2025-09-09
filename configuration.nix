# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{
  config,
  pkgs,
  lib,
  ...
}:
let
  basePackages = with pkgs; [
    #  vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
    #  wget
    kdePackages.krecorder
    kdePackages.kweather
    kdePackages.kcharselect
    kdePackages.filelight
    kdePackages.kcalc
    kdePackages.kclock
    kdePackages.kholidays
    kdePackages.akonadi-calendar
    kdePackages.libkdepim
    kdePackages.kdepim-addons
    kdePackages.kdepim-runtime
    kdePackages.kcontacts
    libqalculate
    qalculate-qt

    maliit-keyboard
    espeak

    librewolf
    kdePackages.plasma-browser-integration
    kdePackages.xdg-desktop-portal-kde

    kdePackages.zanshin
    kdePackages.korganizer
    kdePackages.merkuro
    kdePackages.francis

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
    nixfmt-rfc-style
    marksman
    kdePackages.markdownpart
    lua
    lua-language-server
    cppcheck
    cargo
    rustc
    rustfmt
    nixos-shell

    haskell.compiler.ghcHEAD
    mono

    kdePackages.qtwebengine
    kdePackages.qtlocation
    kdePackages.ksystemstats # needed for the resource widgets
    aspell # needed for spell checking
    aspellDicts.en
    aspellDicts.hu
    kdePackages.qtmultimedia
    kdePackages.karousel
    (pkgs.lib.callPackageWith (
      pkgs // pkgs.kdePackages
    ) ./kwin4_effect_geometry_change/kwin4_effect_geometry_change.nix { })

    gimp
    inkscape
    kdePackages.kdenlive

    libreoffice
    pandoc
    texliveFull

    discord
  ];
  unproductivePackages = with pkgs; [
    yt-dlp

    srb2
    superTuxKart
    kdePackages.kjumpingcube
    kdePackages.kigo
    gnugo
    crawlTiles
    prismlauncher
    mindustry
    xonotic
    (pkgs.callPackage ./jgrpp-0.65.2/jgrpp-0.65.2.nix { })

    # retroarch-full

    wineWowPackages.staging
    winetricks

    jdk # needed for stellwerksim

    chess-clock
  ];
in
{
  nixpkgs.config.allowUnfree = false;
  nix.settings.experimental-features = [
    "nix-command"
    "flakes"
  ];
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
  system.nixos.label = builtins.replaceStrings [ "\n" " " ] [ "" "_" ] (
    builtins.readFile ./commit_text
  );

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
  services.pulseaudio.enable = false;
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
    extraGroups = [
      "networkmanager"
      "wheel"
    ];
    initialPassword = "initialPassword";
  };

  programs.kdeconnect.enable = true;

  programs.steam = {
    enable = true;
    remotePlay.openFirewall = true;
    dedicatedServer.openFirewall = true;
    localNetworkGameTransfers.openFirewall = true;
  };

  nixpkgs.config.allowUnfreePredicate =
    pkg:
    builtins.elem (pkgs.lib.getName pkg) [
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
      "discord"
    ];

  services.keyd = {
    enable = true;
    keyboards = {
      default = {
        ids = [ "*" ];
        extraConfig = ''
                    	[main]
                    	capslock = overload(capslock, oneshot(accent))

                    	[capslock]
                    	h = left
                    	j = down
                    	k = up
                    	l = right

                    	[accent]
                    	a = macro(rightalt ' a)
                    	e = macro(rightalt ' e)
                    	i = macro(rightalt ' i)
                    	o = macro(rightalt ' o)
          		l = macro(rightalt " o)
          		. = macro(rightalt = o)
                    	u = macro(rightalt ' u)
          		j = macro(rightalt " u)
          		m = macro(rightalt = u)

                    	[accent+shift]
                    	a = macro(rightalt ' A)
                    	e = macro(rightalt ' E)
                    	i = macro(rightalt ' I)
                    	o = macro(rightalt ' O)
          		l = macro(rightalt " O)
          		. = macro(rightalt = O)
                    	u = macro(rightalt ' U)
          		j = macro(rightalt " U)
          		m = macro(rightalt = U)
        '';
      };
    };
  };

  environment.sessionVariables = {
    GTK_USE_PORTAL = 1;
  };

  # List packages installed in system profile. To search, run:
  # $ nix search wget
  # configuring this with lib.mkDefault always uses the productive definition and configuring the productive definition with an override value less than a 100 produces a non-working system
  environment.systemPackages = lib.mkIf (config.specialisation != { }) (
    basePackages ++ unproductivePackages
  );

  fonts.packages = with pkgs; [ nerd-fonts.hack ];

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
  networking.firewall.allowedTCPPorts = [
    2350
    3450
  ]; # needed for tmnf
  networking.firewall.allowedUDPPorts = [
    2350
    3450
  ]; # needed for tmnf
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

  networking.nameservers = [ ];

  specialisation = {
    productive = {
      inheritParentConfig = true;
      configuration = {
        environment.systemPackages = basePackages;
        programs.steam.enable = lib.mkOverride 99 false;
        services.blocky = {
          enable = lib.mkOverride 99 true;
          settings = {
            ports.dns = 53; # port for incoming dns queries.
            upstreams.groups.default = [
              "https://one.one.one.one/dns-query" # using cloudflare's dns over https server for resolving queries.
            ];
            # For initially solving DoH/DoT Requests when no system Resolver is available.
            bootstrapDns = {
              upstream = "https://one.one.one.one/dns-query";
              ips = [
                "1.1.1.1"
                "1.0.0.1"
              ];
            };
            #Enable Blocking of certian domains.
            blocking = {
              blackLists = {
                unproductive = [
                  ''
                    		|
                    		www.youtube.com
                    		tilvids.com
                    		mastodon.social
                    		''
                ];
              };
              #Configure what block categories are used
              clientGroupsBlock = {
                default = [ "unproductive" ];
              };
            };
          };
        };
        networking.nameservers = lib.mkOverride 99 [ "127.0.0.1" ];
      };
    };
  };

}
