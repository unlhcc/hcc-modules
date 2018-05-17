help(
[[
The targetfinder module file defines the following environment variables:
PATH for the location of the TargetFinder distribution executables.

Version 1.7
]]
)

whatis("Name: TargetFinder")
whatis("Version: 1.7")
whatis("Category: computational biology, transcription")
whatis("Keywords: Biology, Genomics, Transcription")
whatis("URL: https://github.com/carringtonlab/TargetFinder")
whatis("Description: Plant small RNA target prediction tool.")


prepend_path("PATH",       "/util/opt/anaconda/deployed-conda-envs/packages/targetfinder/envs/targetfinder-1.7/bin")
pushenv("CONDA_DEFAULT_ENV"    ,"targetfinder-1.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/targetfinder/envs")
