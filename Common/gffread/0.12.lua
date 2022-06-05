help(
[[
This module loads gffread.
Version 0.12.7
]]
)

whatis("Name: gffread")
whatis("Version: 0.12.7")
whatis("Category: bioinformatics, GFF/GTF")
whatis("Keywords: bioinformatics, GFF/GTF, format conversion")
whatis("URL: https://github.com/gpertea/gffread")
whatis("Description: GFF/GTF utility providing format conversions, region filtering, FASTA sequence extraction and more.")

pushenv("CONDA_DEFAULT_ENV", "gffread-0.12.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gffread/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gffread/envs/gffread-0.12.7/bin")
