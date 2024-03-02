help(
[[
This module loads ExpansionHunterDenovo.
Version 0.9.0
]]
)

whatis("Name: ExpansionHunterDenovo")
whatis("Version: 0.9.0")
whatis("Category: computational biology, STR")
whatis("Keywords: expansions, alignment, STRs")
whatis("URL: https://github.com/Illumina/ExpansionHunterDenovo")
whatis("Description: ExpansionHunter Denovo (EHdn) is a suite of tools for detecting novel expansions of short tandem repeats (STRs).")

pushenv("CONDA_DEFAULT_ENV", "expansionhunterdenovo-0.9.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/expansionhunterdenovo/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/expansionhunterdenovo/envs/expansionhunterdenovo-0.9.0/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
