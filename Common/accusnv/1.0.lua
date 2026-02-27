help(
[[
This module loads Accusnv.
Version 1.0.0.5
]]
)
whatis("Name: Accusnv")
whatis("Version: 1.0.0.5")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: SNV, variant-calling, microbial-genomics, WGS, next-generation-sequencing, snakemake")
whatis("URL: https://github.com/liaoherui/AccuSNV")
whatis("Description: High-accuracy SNV calling for bacterial isolates using AccuSNV.")

pushenv("CONDA_DEFAULT_ENV", "accusnv-1.0.0.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/accusnv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/accusnv/envs/accusnv-1.0.0.5/bin")

family("python")
