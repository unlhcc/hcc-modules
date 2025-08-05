help(
[[
This module loads DSSP.
Version 4.5.4
]]
)

whatis("Name: DSSP")
whatis("Version: 4.5.4")
whatis("Category: computational biology,PDB")
whatis("Keywords: PDB,mmCIF,secondary structure")
whatis("URL: https://swift.cmbi.umcn.nl/gv/dssp/")
whatis("Description: Application to assign secondary structure to proteins.")

pushenv("CONDA_DEFAULT_ENV", "dssp-4.5.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dssp/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dssp/envs/dssp-4.5.4/bin")
