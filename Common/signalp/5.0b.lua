help(
[[
This module loads Signalp.
Version 5.0b
]]
)
whatis("Name: Signalp")
whatis("Version: 5.0b")
whatis("Category: Biology, Bioinformatics")
whatis("Keywords: Biology, Bioinformatics")
whatis("URL: http://www.cbs.dtu.dk/services/SignalP")
whatis("Description: signalp  predicts  the presence and location of signal peptide cleavage sites in amino acid sequences from different  organisms:  Gram-positive bacteria,  Gram-negative  bacteria, and eukaryotes.")

pushenv("CONDA_DEFAULT_ENV", "signalp-5.0b")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/signalp/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/signalp/envs/signalp-5.0b/bin")
