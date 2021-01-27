help(
[[
This module loads Jwt-cli.
Version 3.3.0
]]
)
whatis("Name: Jwt-cli")
whatis("Version: 3.3.0")
whatis("Category: json, jwt")
whatis("Keywords: json, jwt")
whatis("URL: https://github.com/mike-engel/jwt-cli")
whatis("Description: A super fast CLI tool to decode and encode JWTs built in Rust.")

pushenv("CONDA_DEFAULT_ENV", "jwt-cli-3.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jwt-cli/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jwt-cli/envs/jwt-cli-3.3.0/bin")
