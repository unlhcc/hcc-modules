help(
[[
This module loads LS-BSR.
Version 0.0.2022.11.15
]]
)

whatis("Name: LS-BSR")
whatis("Version: 0.0.2022.11.15")
whatis("Category: bioinformatics, BSR")
whatis("Keywords: genomes, coding regions, BSR")
whatis("URL: https://github.com/jasonsahl/LS-BSR")
whatis("Description: Large scale Blast Score Ratio (BSR) analysis.")

pushenv("CONDA_DEFAULT_ENV", "ls-bsr-2022.11.15")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ls-bsr/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ls-bsr/envs/ls-bsr-2022.11.15/bin")

family("python")
