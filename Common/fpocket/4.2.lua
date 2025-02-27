help(
[[
This module loads Fpocket.
Version 4.2.2
]]
)
whatis("Name: Fpocket")
whatis("Version: 4.2.2")
whatis("Category: Bioinformatics ")
whatis("Keywords: Protein Analysis, Bioinformatics")
whatis("URL: https://github.com/Discngine/fpocket")
whatis("Description: fpocket is a very fast open source protein pocket detection algorithm based on Voronoi tessellation.")

pushenv("CONDA_DEFAULT_ENV", "fpocket-4.2.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fpocket/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fpocket/envs/fpocket-4.2.2/bin")
