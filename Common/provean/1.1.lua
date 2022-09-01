help(
[[
This module loads PROVEAN.
Version 1.1.5
]]
)

whatis("Name: PROVEAN")
whatis("Version: 1.1.5")
whatis("Category: computational biology, function, protein")
whatis("Keywords: computational biology, protein variation, indels")
whatis("URL: https://www.jcvi.org/research/provean")
whatis("Description: PROVEAN (Protein Variation Effect Analyzer) is a software tool which predicts whether an amino acid substitution or indel has an impact on the biological function of a protein.")

setenv("BLAST_DB_NR", "/work/HCC/BCRF/BLAST/v4/nr")

pushenv("CONDA_DEFAULT_ENV", "provean-1.1.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/provean/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/provean/envs/provean-1.1.5/bin")
