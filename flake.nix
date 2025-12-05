{
  description = "NixOS build";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
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
    {
      nixpkgs,
      home-manager,
      plasma-manager,
      nixvim,
      ...
    }@inputs:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs {
        inherit system;
        config.allowUnfree = false;
      };
      lib = nixpkgs.lib;
      baseModules = [
        {
          environment.systemPackages = [ inputs.nixvim.packages.${system}.default ];
        }
        ./configuration.nix
        home-manager.nixosModules.home-manager
        {
          home-manager.useGlobalPkgs = true;
          home-manager.useUserPackages = true;
          home-manager.sharedModules = [ plasma-manager.homeManagerModules.plasma-manager ];

          home-manager.users.esvagy = {
            imports = [ ./home.nix ];
          };
        }
      ];
    in
    {
      nixosConfigurations = {
        nixos = lib.nixosSystem {
          inherit system;
          modules = baseModules ++ [
            ./devices/default/default.nix
          ];
        };
        live = lib.nixosSystem {
          inherit system;
          modules = baseModules ++ [
            (nixpkgs + "/nixos/modules/installer/cd-dvd/installation-cd-minimal.nix")
          ];
        };
      };
    };
}
