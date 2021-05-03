help(
[[
This module loads Mysql-client.
Version 8.0.23
]]
)
whatis("Name: Mysql-client")
whatis("Version: 8.0.23")
whatis("Category: Database, Utilities")
whatis("Keywords: Database, Utilities")
whatis("URL: https://www.mysql.com")
whatis("Description: MySQL client applications and tools")

pushenv("CONDA_DEFAULT_ENV", "mysql-client-8.0.23")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mysql-client/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mysql-client/envs/mysql-client-8.0.23/bin")
