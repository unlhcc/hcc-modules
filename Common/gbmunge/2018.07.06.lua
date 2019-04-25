help(
[[
This module loads gbmunge.
Version 2018.07.06
]]
)

whatis("Name: gbmunge")
whatis("Version: 2018.07.06")
whatis("Category: computational biology")
whatis("Keywords: computational biology, genbank, fasta")
whatis("URL: https://github.com/sdwfrost/gbmunge")
whatis("Description: Munge GenBank files into FASTA and tab-separated metadata.")

pushenv("CONDA_DEFAULT_ENV", "gbmunge-2018.07.06")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gbmunge/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gbmunge/envs/gbmunge-2018.07.06/bin")
