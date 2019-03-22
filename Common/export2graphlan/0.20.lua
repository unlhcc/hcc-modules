help(
[[
This module loads export2graphlan.
Version 0.20
]]
)

whatis("Name: export2graphlan")
whatis("Version: 0.20")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, metagenomics, graphlan")
whatis("URL: https://bitbucket.org/CibioCM/export2graphlan")
whatis("Description: export2graphlan is a conversion software tool for producing both annotation and tree file for GraPhlAn.")

pushenv("CONDA_DEFAULT_ENV", "export2graphlan-0.20")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/export2graphlan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/export2graphlan/envs/export2graphlan-0.20/bin")
