help(
[[
This module loads Genometools-genometools.
Version 1.5.10
]]
)
whatis("Name: Genometools-genometools")
whatis("Version: 1.5.10")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: http://genometools.org")
whatis("Description: GenomeTools genome analysis system.")

pushenv("CONDA_DEFAULT_ENV", "genometools-1.5.10-py27")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/genometools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/genometools/envs/genometools-1.5.10-py27/bin")
