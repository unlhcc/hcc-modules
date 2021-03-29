help(
[[
This module loads Gistic2.
Version 2.0.23
]]
)
whatis("Name: Gistic2")
whatis("Version: 2.0.23")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://portals.broadinstitute.org/cgi-bin/cancer/publications/pub_paper.cgi?mode=view&paper_id=216&p=t")
whatis("Description: GISTIC2.0 facilitates sensitive and confident localization of the targets of focal somatic copy-number alteration in human cancers.")

pushenv("CONDA_DEFAULT_ENV", "gistic2-2.0.23")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gistic2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gistic2/envs/gistic2-2.0.23/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/anaconda/deployed-conda-envs/packages/gistic2/envs/gistic2-2.0.23/share/mcr-8.3-0/v83/runtime/glnxa64")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/anaconda/deployed-conda-envs/packages/gistic2/envs/gistic2-2.0.23/share/mcr-8.3-0/v83/bin/glnxa64")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/anaconda/deployed-conda-envs/packages/gistic2/envs/gistic2-2.0.23/share/mcr-8.3-0/v83/sys/os/glnxa64")
