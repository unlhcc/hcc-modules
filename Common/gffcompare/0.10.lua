help(
[[
This module loads Gffcompare.
Version 0.10.6
]]
)
whatis("Name: Gffcompare")
whatis("Version: 0.10.6")
whatis("Category: Annotation, GFF")
whatis("Keywords: Annotation, GFF")
whatis("URL: http://ccb.jhu.edu/software/stringtie/gffcompare.shtml")
whatis("Description: GffCompare by Geo Pertea")

pushenv("CONDA_DEFAULT_ENV", "gffcompare-0.10.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gffcompare/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gffcompare/envs/gffcompare-0.10.6/bin")
