help(
[[
This module loads Autodock-gpu.
Version 4.2.6.c135512
]]
)
whatis("Name: Autodock-gpu")
whatis("Version: 4.2.6.c135512")
whatis("Category: Chemistry, Docking")
whatis("Keywords: Chemistry, Docking")
whatis("URL: https://github.com/ccsb-scripps/AutoDock-GPU")
whatis("Description: AutoDock for GPUs using OpenCL.")

pushenv("CONDA_DEFAULT_ENV", "autodock-gpu-4.2.6.c135512")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autodock-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autodock-gpu/envs/autodock-gpu-4.2.6.c135512/bin")

conflict("cuda")

if mode() == "load" then
  local jobid=os.getenv("SLURM_JOB_ID") or ""
  if jobid == "" then
    LmodMessage("\n**NOTE**: This module contains three versions of the autodock-gpu program, compiled with different OpenCL work-group sizes:\n\tautodock_gpu_64wi\n\tautodock_gpu_128wi\n\tautodock_gpu_256wi\n")
    LmodMessage("\tDepending on your workload, one version may provide better performance than another.\n\tSome experimentation may be required to determine the best version to use for your problem set.")
  end
end
