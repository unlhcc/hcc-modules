help(
[[
This module loads Autodock-gpu.
Version 1.5.3
]]
)
whatis("Name: Autodock-gpu")
whatis("Version: 1.5.3")
whatis("Category: Chemistry, Docking")
whatis("Keywords: Chemistry, Docking")
whatis("URL: https://github.com/ccsb-scripps/AutoDock-GPU")
whatis("Description: AutoDock for GPUs using CUDA.")

pushenv("CONDA_DEFAULT_ENV", "autodock-gpu-1.5.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autodock-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autodock-gpu/envs/autodock-gpu-1.5.3/bin")

conflict("cuda")

if mode() == "load" then
  local jobid=os.getenv("SLURM_JOB_ID") or ""
  if jobid == "" then
    LmodMessage("\n**NOTE**: This module contains four versions of the autodock-gpu program, compiled with different CUDA work-group sizes:\n\tautodock_gpu_32wi\n\tautodock_gpu_64wi\n\tautodock_gpu_128wi\n\tautodock_gpu_256wi\n")
    LmodMessage("\tDepending on your workload, one version may provide better performance than another.\n\tSome experimentation may be required to determine the best version to use for your problem set.")
  end
end
