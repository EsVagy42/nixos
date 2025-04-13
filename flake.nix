{
  description = "NixOS build";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    flatpaks.url = "github:GermanBread/declarative-flatpak/stable-v3";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    plasma-manager = {
      url = "github:nix-community/plasma-manager";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.home-manager.follows = "home-manager";
    };
    nixvim = {
      url = "github:EsVagy42/nixvim";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs =
    { nixpkgs, home-manager, plasma-manager, flatpaks, nixvim, ... }@inputs:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs {
        inherit system;
        config.allowUnfree = false;
      };
      lib = nixpkgs.lib;
    in {
      nixosConfigurations = {
        nixos = lib.nixosSystem {
          inherit system;
          modules = [
            {
              environment.systemPackages =
                [ inputs.nixvim.packages.${system}.default ];
            }
            ./configuration.nix
            ./devices/default/default.nix
            home-manager.nixosModules.home-manager
            {
              home-manager.useGlobalPkgs = true;
              home-manager.useUserPackages = true;
              home-manager.sharedModules =
                [ plasma-manager.homeManagerModules.plasma-manager ];

              home-manager.users.esvagy = { imports = [ ./home.nix ]; };
            }
            flatpaks.nixosModules.declarative-flatpak
          ];
        };
        alt = lib.nixosSystem {
          inherit system;
          modules = [
            ./configuration.nix
            ./devices/alt/alt.nix
            home-manager.nixosModules.home-manager
            {
              home-manager.useGlobalPkgs = true;
              home-manager.useUserPackages = true;
              home-manager.sharedModules =
                [ plasma-manager.homeManagerModules.plasma-manager ];

              home-manager.users.esvagy = { imports = [ ./home.nix ]; };
            }
            flatpaks.nixosModules.declarative-flatpak
          ];
        };
      };
    };
}
