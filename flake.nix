{
  description = "NixOS build";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    nixpkgs-working-itinerary.url = "github:nixos/nixpkgs/cf3f5c4def3c7b5f1fc012b3d839575dbe552d43";
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
      nixpkgs-working-itinerary,
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
    in
    {
      nixosConfigurations = {
        nixos = lib.nixosSystem {
          inherit system;
	  specialArgs = {
	    pkgs-working-itinerary = import nixpkgs-working-itinerary {
	      inherit system;
	      config.allowUnfree = false;
	      config.permittedInsecurePackages = [
		"olm-3.2.16"
	      ];
	    };
	  };
          modules = [
            {
              environment.systemPackages = [ inputs.nixvim.packages.${system}.default ];
            }
            ./configuration.nix
            ./devices/default/default.nix
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
        };
      };
    };
}
