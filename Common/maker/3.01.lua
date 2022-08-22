help(
[[
MAKER is a portable and easily configurable genome annotation pipeline. Its purpose is to allow smaller eukaryotic and prokaryotic genome projects to independently annotate their genomes and to create genome databases. MAKER identifies repeats, aligns ESTs and proteins to a genome, produces ab-initio gene predictions and automatically synthesizes these data into gene annotations having evidence-based quality values.

Version 3.01.03
]]
)

whatis("Name: MAKER")
whatis("Version: 3.01.03")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Gene Prediction, Genome Annotation")
whatis("URL: http://www.yandell-lab.org/software/maker.html")
whatis("Description: MAKER is a genome annotation pipeline for prokaryotic and smaller eukaryotic organisms.")

prepend_path("PATH",                    "/util/opt/anaconda/deployed-conda-envs/packages/maker/envs/maker-3.01.03/sbin")
prepend_path("PATH",			"/util/opt/anaconda/deployed-conda-envs/packages/maker/envs/maker-3.01.03/bin")
prepend_path("LD_LIBRARY_PATH",		"/util/opt/anaconda/deployed-conda-envs/packages/maker/envs/maker-3.01.03/lib")
prepend_path("INCLUDE",			"/util/opt/anaconda/deployed-conda-envs/packages/maker/envs/maker-3.01.03/include")
prepend_path("MANPATH",			"/util/opt/anaconda/deployed-conda-envs/packages/maker/envs/maker-3.01.03/share/man")
pushenv("CONDA_DEFAULT_ENV",		"maker-3.01.03")

append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maker/envs")
