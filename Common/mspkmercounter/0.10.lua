help(
[[
This module loads Mspkmercounter.
Version 0.10.0
]]
)
whatis("Name: Mspkmercounter")
whatis("Version: 0.10.0")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics ")
whatis("URL: http://grafia.cs.ucsb.edu/msp/download.html")
whatis("Description: MSPKmerCounter is a k-mer counter based on the minimum substring partitioning technique.")

pushenv("CONDA_DEFAULT_ENV", "mspkmercounter-0.10.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mspkmercounter/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mspkmercounter/envs/mspkmercounter-0.10.0/bin")
