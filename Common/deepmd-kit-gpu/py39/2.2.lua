help (
[[
This module loads DeePMD-kit GPU.
Version 2.2.11
]])

whatis("Name: DeePMD-kit GPU")
whatis("Version: 2.2.11")
whatis("Category: molecular dynamics, deep learning")
whatis("Keywords: Molecular Dynamics, Deep Learning")
whatis("Description: Deep learning package for many-body potential energy representation and molecular dynamics.")
whatis("URL: https://github.com/deepmodeling/deepmd-kit")

if mode() == "load" then
    LmodMessage("---------------------| Help message for DeePMD-kit GPU module |---------------------------")
    LmodMessage("NOTE: DeePMD-kit GPU runs on newer GPUs, so please constrain the type of GPU by adding:")
    LmodMessage("#SBATCH --constraint='gpu_p100|gpu_v100' in your submit script.")
    LmodMessage("------------------------------------------------------------------------------------------")
end

pushenv("CONDA_DEFAULT_ENV", "deepmd-kit-gpu-2.2.11-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deepmd-kit-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deepmd-kit-gpu/envs/deepmd-kit-gpu-2.2.11-py39/bin")
setenv("LAMMPS_PLUGIN_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deepmd-kit-gpu/envs/deepmd-kit-gpu-2.2.11-py39/lib/deepmd_lmp/")

family("python")
