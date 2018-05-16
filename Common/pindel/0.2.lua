help (
[[
Pindel can detect breakpoints of large deletions, medium sized insertions, inversions, tandem duplications and other structural variants at single-based resolution from next-gen sequence data. It uses a pattern growth approach to identify the breakpoints of these variants from paired-end short reads.
]])

whatis("Name: pindel")
whatis("Version: 0.2.5b8")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Assembly")
whatis("URL: https://github.com/genome/pindel")


prepend_path("PATH"       ,"/util/opt/anaconda/deployed-conda-envs/packages/pindel/envs/pindel-0.2.5b8/bin")
setenv("CONDA_DEFAULT_ENV", "pindel-0.2.5b8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pindel/envs")
