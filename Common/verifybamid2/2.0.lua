help(
[[
This module loads Verifybamid2.
Version 2.0.1
]]
)
whatis("Name: Verifybamid2")
whatis("Version: 2.0.1")
whatis("Category: DNA sequencing")
whatis("Keywords: Bioinformatics,DNA-squences,Genetics")
whatis("URL: https://github.com/Griffan/VerifyBamID")
whatis("Description: A robust tool for DNA contamination estimation from sequence reads using ancestry-agnostic method.")

pushenv("CONDA_DEFAULT_ENV", "verifybamid2-2.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/verifybamid2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/verifybamid2/envs/verifybamid2-2.0.1/bin")
