#install Lix ( like Nix )
curl -sSf -L https://install.lix.systems/lix | sh -s -- install

#to be able to use the updated PATH
source ~/.bashrc

# install base packages
nix profile install nixpkgs#fastfetch
nix profile install nixpkgs#mc
nix profile install nixpkgs#htop
nix profile install nixpkgs#bat
nix profile install nixpkgs#fzf
nix profile install nixpkgs#zoxide
nix profile install nixpkgs#starship

cp -r .config ~/
