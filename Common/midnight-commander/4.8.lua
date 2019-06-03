help(
[[
This module loads midnight-commander.
Version 4.8.22
]]
)
whatis("Name: midnight-commander")
whatis("Version: 4.8.22")
whatis("Category: Utility, Editor")
whatis("Keywords: Utility, Editor")
whatis("URL: https://midnight-commander.org")
whatis("Description: GNU Midnight Commander is a visual file manager, licensed under GNU General Public License and therefore qualifies as Free Software. It's a feature rich full-screen text mode application that allows you to copy, move and delete files and whole directory trees, search for files and run commands in the subshell. Internal viewer and editor are included.")

pushenv("CONDA_DEFAULT_ENV", "midnight-commander-4.8.22")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/midnight-commander/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/midnight-commander/envs/midnight-commander-4.8.22/bin")
