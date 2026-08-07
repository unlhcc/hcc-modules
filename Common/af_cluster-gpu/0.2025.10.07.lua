help(
[[
This module loads Af_cluster GPU.
Version 0.2025.10.07
]]
)
whatis("Name: Af_cluster GPU")
whatis("Version: 0.2025.10.07")
whatis("Category: bioinformatics, structural biology")
whatis("Keywords: protein structure, alphafold, colabfold, conformational ensembles, MSA clustering")
whatis("URL: https://github.com/HWaymentSteele/AF_Cluster")
whatis("Description: Predict multiple protein conformations via MSA sequence clustering (AF-Cluster).")

pushenv("CONDA_DEFAULT_ENV", "af_cluster-gpu-0.2025.10.07")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/af_cluster-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/af_cluster-gpu/envs/af_cluster-gpu-0.2025.10.07/bin")
