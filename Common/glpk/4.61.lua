help (
[[
This module loads GLPK.
Version 4.61
]])

whatis("Name: GLPK")
whatis("Version: 4.61")
whatis("Category: mathematics, programming")
whatis("Keywords: Mathematics, Programming")
whatis("Description: The GLPK (GNU Linear Programming Kit) package is intended for solving large-scale linear programming (LP), mixed integer programming (MIP), and other related problems. It is a set of routines written in ANSI C and organized in the form of a callable library.")
whatis("URL: http://www.gnu.org/software/glpk")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/glpk/envs/glpk-4.61/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"glpk-4.61")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/glpk/envs")
