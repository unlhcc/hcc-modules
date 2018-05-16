help (
[[
Lynx is a text browser for the World Wide Web.
]])

whatis("Name: lynx")
whatis("Version: 2.8.8")
whatis("Category: tool, utility")
whatis("Keywords:  Tools, Utilities")
whatis("URL: http://lynx.browser.org")
whatis("Description: Lynx is a text browser for the World Wide Web.")

prepend_path("PATH"       ,"/util/opt/anaconda/deployed-conda-envs/packages/lynx/envs/lynx-2.8.8/bin")
setenv("CONDA_DEFAULT_ENV", "lynx-2.8.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lynx/envs")
