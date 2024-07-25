help(
[[
This module loads jvarkit.
Version 2024.04.20
]]
)

whatis("Name: jvarkit")
whatis("Version: 2024.04.20")
whatis("Category: bioinformatics Java")
whatis("Keywords: bioinformatics, Java, utilities")
whatis("URL: https://github.com/lindenb/jvarkit")
whatis("Description: Java utilities for Bioinformatics.")

pushenv("CONDA_DEFAULT_ENV", "jvarkit-2024.04.20")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jvarkit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jvarkit/envs/jvarkit-2024.04.20/bin")

family("java")
