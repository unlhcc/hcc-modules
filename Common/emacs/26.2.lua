help(
[[
This module loads Emacs.
Version 26.2
]]
)
whatis("Name: Emacs")
whatis("Version: 26.2")
whatis("Category: Utility, Editor")
whatis("Keywords: Utility, Editor")
whatis("URL: http://www.gnu.org/software/emacs")
whatis("Description: GNU Emacs is an extensible, customizable text editor.")

pushenv("CONDA_DEFAULT_ENV", "emacs-26.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/emacs/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/emacs/envs/emacs-26.2/bin")
