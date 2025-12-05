Version 2.7.0
]]
)
whatis("Name: Clipkit")
whatis("Version: 2.7.0")
whatis("Category: Bioinformatics, Phylogenetics, Sequence Alignment Trimming ")
whatis("Keywords: phylogeny, alignment trimming, sequence alignment")
whatis("URL: https://github.com/jlsteenwyk/clipkit")
whatis("Description: Alignment trimming software for phylogenetics.")

pushenv("CONDA_DEFAULT_ENV", "clipkit-2.7.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/clipkit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/clipkit/envs/clipkit-2.7.0/bin")
family("python")
