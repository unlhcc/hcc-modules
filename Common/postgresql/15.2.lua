help(
[[
This module loads PostgreSQL.
Version 15.2
]]
)

whatis("Name: PostgreSQL")
whatis("Version: 15.2")
whatis("Category: database, client")
whatis("Keywords: database, relational, client")
whatis("URL: https://www.postgresql.org/")
whatis("Description: PostgreSQL is a powerful, open source object-relational database system.")

pushenv("CONDA_DEFAULT_ENV", "postgresql-15.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/postgresql/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/postgresql/envs/postgresql-15.2/bin")
