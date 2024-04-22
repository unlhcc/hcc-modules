help(
[[
This module loads GetOrganelle.
Version 1.7.7.1
]]
)
whatis("Name: GetOrganelle")
whatis("Version: 1.7.7.1")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, genome assembly, organelle DNA")
whatis("URL: http://github.com/Kinggerm/GetOrganelle")
whatis("Description: Get organelle genomes from genome skimming data")

pushenv("CONDA_DEFAULT_ENV", "getorganelle-1.7.7.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/getorganelle/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/getorganelle/envs/getorganelle-1.7.7.1/bin")
family("python")
