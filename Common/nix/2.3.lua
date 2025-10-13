help(
[[
This module loads nix.
Version 2.3.16
]]
)

whatis("Name: Nix")
whatis("Version: 2.3.16")
whatis("Category: utility")
whatis("Keywords: utility,package,manager")
whatis("URL: https://nixos.org/nix/")
whatis("Description: The Purely Functional Package Manager")

pushenv("CONDA_DEFAULT_ENV", "nix-2.3.16")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nix/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nix/envs/nix-2.3.16/bin")
