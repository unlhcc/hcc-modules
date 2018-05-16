help(
[[
This module loads Aspera-cli.
Version 3.7.7
]]
)
whatis("Name: Aspera-cli")
whatis("Version: 3.7.7")
whatis("Category: system, utility")
whatis("Keywords: System, Utility")
whatis("URL: https://developer.asperasoft.com/desktop-advance/command-line-client")
whatis("Description: IBM Aspera Command-Line Interface (the Aspera CLI) is a collection of Aspera tools for performing high-speed, secure data transfers from the command line.")

pushenv("CONDA_DEFAULT_ENV", "aspera-cli-3.7.7")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/aspera-cli/envs/aspera-cli-3.7.7/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/aspera-cli/envs")
pushenv("ASPERA_PUBLIC_KEY", "/util/opt/anaconda/deployed-conda-envs/packages/aspera-cli/envs/aspera-cli-3.7.7/etc/asperaweb_id_dsa.openssh")

if mode() == "load" then
  LmodMessage("The variable ASPERA_PUBLIC_KEY is set and points to the public key needed for NCBI transfers.")
  LmodMessage("Use that variable with the '-i' option for ascp.")
  LmodMessage("For example, 'ascp -i $ASPERA_PUBLIC_KEY <additional options>'")
end
