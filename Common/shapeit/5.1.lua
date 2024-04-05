help(
[[
This module loads SHAPEIT-5.
Version 5.1.1
]]
)

whatis("Name: SHAPEIT")
whatis("Version: 5.1.1")
whatis("Category: computational biology, genomics, haplotypes")
whatis("Keywords: Biology, Genomics, Sequencing, Haplotypes")
whatis("URL: https://mathgen.stats.ox.ac.uk/genetics_software/shapeit/shapeit.html")
whatis("Description: SHAPEIT is a fast and accurate method for estimation of haplotypes (aka phasing) from genotype or sequencing data.")

pushenv("CONDA_DEFAULT_ENV","shapeit-5.1.1")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/shapeit/envs/shapeit-5.1.1/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shapeit/envs")
