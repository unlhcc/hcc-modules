help(
[[
This module loads Antismash.
Version 8.0.2
]]
)
whatis("Name: Antismash")
whatis("Version: 8.0.2")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://antismash.secondarymetabolites.org/")
whatis("Description: antiSMASH - the antibiotics and Secondary Metabolite Analysis SHell")

pushenv("CONDA_DEFAULT_ENV", "antismash-8.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/antismash/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/antismash/envs/antismash-8.0.2/bin")

family("python")
family("perl")
