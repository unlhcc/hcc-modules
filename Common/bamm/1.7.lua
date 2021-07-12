help(
[[
This module loads BamM.
Version 1.7.3
]]
)

whatis("Name: BamM")
whatis("Version: 1.7.3")
whatis("Category: computational biology, metagenomics")
whatis("Keywords: metagenomics, parsing, BAM")
whatis("URL: https://github.com/Ecogenomics/BamM")
whatis("Description: Metagenomics-focused BAM file manipulation")

pushenv("CONDA_DEFAULT_ENV", "bamm-1.7.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bamm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bamm/envs/bamm-1.7.3/bin")
