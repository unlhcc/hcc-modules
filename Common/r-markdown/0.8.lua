help(
[[
This module loads R-markdown.
Version 0.8
]]
)
whatis("Name: R-markdown")
whatis("Version: 0.8")
whatis("Category: R, XHTML, HTML")
whatis("Keywords: r, rendering, XHTML, HTML")
whatis("URL: https://github.com/rstudio/markdown")
whatis("Description: Markdown is a plain-text formatting syntax that can be converted to XHTML or other formats.")

pushenv("CONDA_DEFAULT_ENV", "r-markdown-0.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-markdown/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-markdown/envs/r-markdown-0.8/bin")
