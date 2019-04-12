help(
[[
This module loads Stamp.
Version 2.1.3
]]
)
whatis("Name: Stamp")
whatis("Version: 2.1.3")
whatis("Category: Taxonomy, Biology")
whatis("Keywords: Taxonomy, Biology")
whatis("URL: http://kiwi.cs.dal.ca/Software/STAMP")
whatis("Description: A graphical software package for analyzing taxonomic and functional profiles.")

pushenv("CONDA_DEFAULT_ENV", "stamp-2.1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stamp/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stamp/envs/stamp-2.1.3/bin")
