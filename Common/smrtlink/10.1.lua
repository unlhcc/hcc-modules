help(
[[
This module loads Smrtlink-tools.
Version 10.1.0.119588

Note: This module provide the CLI SMRT Tools only.
]]
)
whatis("Name: Smrtlink-tools")
whatis("Version: 10.1.0.119588")
whatis("Category: Biology, Sequencing")
whatis("Keywords: Biology, Sequencing")
whatis("URL: https://www.pacb.com/support/software-downloads")
whatis("Description: PacBio's open-source SMRT Analysis software suite is designed for use with Single Molecule, Real-Time (SMRT) Sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "smrtlink-tools-10.1.0.119588")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/smrtlink-tools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/smrtlink-tools/envs/smrtlink-tools-10.1.0.119588/bin")
