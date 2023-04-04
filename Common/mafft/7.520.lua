help(
[[
This module loads MAFFT.
Version 7.520
]]
)

whatis("Name: MAFFT")
whatis("Version: 7.520")
whatis("Category: Bioinformatics, Alignment")
whatis("Keywords: Bioinformatics, Alignment")
whatis("URL: https://mafft.cbrc.jp/alignment/software")
whatis("Description: Multiple alignment program for amino acid or nucleotide sequences based on fast Fourier transform")

pushenv("CONDA_DEFAULT_ENV", "mafft-7.520")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mafft/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mafft/envs/mafft-7.520/bin")
