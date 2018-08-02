help(
[[
This module loads Hotspot3d.
Version 0.6.0
]]
)
whatis("Name: Hotspot3d")
whatis("Version: 0.6.0")
whatis("Category: bioinformatics, sequencing ")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://github.com/ding-lab/hotspot3d")
whatis("Description: This 3D proximity tool can be used to identify mutation hotspots from linear protein sequence and correlate the hotspots with known or potentially interacting domains, mutations, or drugs. Mutation-mutation and mutation-drug clusters can also be identified and viewed.")

pushenv("CONDA_DEFAULT_ENV", "hotspot3d-0.6.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hotspot3d/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hotspot3d/envs/hotspot3d-0.6.0/bin")
