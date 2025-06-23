help(
[[
This module loads hifiasm.
Version 0.25.0
]]
)

whatis("Name: hifiasm")
whatis("Version: 0.25.0")
whatis("Category: computational biology,PacBio,assembler")
whatis("Keywords: PacBio,HiFi,assembler")
whatis("URL: https://github.com/chhylp123/hifiasm")
whatis("Description: Haplotype-resolved assembler for accurate Hifi reads")

pushenv("CONDA_DEFAULT_ENV", "hifiasm-0.25.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hifiasm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hifiasm/envs/hifiasm-0.25.0/bin")
