help(
[[
This module loads Mafft.
Version 7.407
]]
)
whatis("Name: Mafft")
whatis("Version: 7.407")
whatis("Category: Bioinformatics, Alignment")
whatis("Keywords: Bioinformatics, Alignment")
whatis("URL: https://mafft.cbrc.jp/alignment/software")
whatis("Description: Multiple alignment program for amino acid or nucleotide sequences based on fast Fourier transform")

pushenv("CONDA_DEFAULT_ENV", "mafft-7.407")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mafft/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mafft/envs/mafft-7.407/bin")
