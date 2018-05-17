help (
[[
This module loads the awscli
Version 1.11.120
]])

whatis("Name: awscli")
whatis("Version: 1.1.120")
whatis("Category: utility, system")
whatis("Keywords: Utility, System")
whatis("Description: The AWS CLI is an open source tool built on top of the AWS SDK for Python (Boto) that provides commands for interacting with AWS services.")
whatis("URL: http://aws.amazon.com/documentation/cli")

prepend_path("PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/awscli/envs/awscli-1.11.120/bin")
pushenv("CONDA_DEFAULT_ENV"	,"awscli-1.11.120")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/awscli/envs")
