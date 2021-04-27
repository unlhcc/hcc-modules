help(
[[
This module loads Qmpy.
Version 1.4.0

qmpy requires the following environment variables set for access to your database:
qmdb_v1_1_name: database name
qmdb_v1_1_user: database user
qmdb_v1_1_pswd: database password
qmdb_v1_1_host: database hostname
qmdb_v1_1_port: database port

]]
)
whatis("Name: Qmpy")
whatis("Version: 1.4.0")
whatis("Category: Physics, Simulation")
whatis("Keywords: Physics, Simulation")
whatis("URL: http://www.oqmd.org/")
whatis("Description: A suite of computational materials science tools.")

pushenv("CONDA_DEFAULT_ENV", "qmpy-1.4.0-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/qmpy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/qmpy/envs/qmpy-1.4.0-py38/bin")

if mode() == "load" then
  local jobid=os.getenv("SLURM_JOB_ID") or ""
  if jobid == "" then
    LmodMessage("qmpy requires the following environment variables set for access to your database:")
    LmodMessage("  qmdb_v1_1_name - database name")
    LmodMessage("  qmdb_v1_1_user - database user")
    LmodMessage("  qmdb_v1_1_pswd - database password")
    LmodMessage("  qmdb_v1_1_host - database hostname")
    LmodMessage("  qmdb_v1_1_port - database port")
  end
end
