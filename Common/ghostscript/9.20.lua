help(
[[
This module loads Ghostscript.
Version 9.20
]]
)

whatis("Name: Ghostscript")
whatis("Version: 9.20")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.ghostscript.com")
whatis("Description: An interpreter for the PostScript language and for PDF.")

pushenv("CONDA_DEFAULT_ENV", "ghostscript-9.20")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ghostscript/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ghostscript/envs/ghostscript-9.20/bin")
