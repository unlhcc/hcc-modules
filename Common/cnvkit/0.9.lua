help(
[[
This module loads CNVkit.
Version 0.9.10
]]
)

whatis("Name: CNVkit")
whatis("Version: 0.9.10")
whatis("Category: bioinformatics, CNV")
whatis("Keywords: CNV, HTS, genome")
whatis("URL: https://github.com/etal/cnvkit")
whatis("Description: Copy number variant detection from high-throughput sequencing")

pushenv("CONDA_DEFAULT_ENV", "cnvkit-0.9.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cnvkit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cnvkit/envs/cnvkit-0.9.10/bin")

family("python")
