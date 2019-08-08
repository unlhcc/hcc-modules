help(
[[
This module loads NCL (NCAR Command Language).
Version 6.6.2

The ncl module file defines the following environment variables:
NCARG_ROOT, NCARG_BIN, NCARG_LIB, and NCARG_INC for the location of the
NCARG distribution, binaries, libraries, and include files, respectively.

To use the NCARG library, compile the source code with the option:

        -I$NCARG_INC

and add the following options to the link step:

        -L$NCARG_LIB -lncarg

(or another of the available libraries that is appropriate to your application)

]]
)
whatis("Name: ncl")
whatis("Version: 6.6.2")
whatis("Category: utility, runtime support")
whatis("Keywords: Graphics, Utility")
whatis("URL: https://www.ncl.ucar.edu/")
whatis("Description: NCAR Command Language")

pushenv("CONDA_DEFAULT_ENV", "ncl-6.6.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncl/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncl/envs/ncl-6.6.2/bin")
prepend_path("MANPATH","/util/opt/anaconda/deployed-conda-envs/packages/ncl/envs/ncl-6.6.2/man")
setenv("NCARG_ROOT","/util/opt/anaconda/deployed-conda-envs/packages/ncl/envs/ncl-6.6.2")
setenv("NCARG_INC","/util/opt/anaconda/deployed-conda-envs/packages/ncl/envs/ncl-6.6.2/include")
setenv("NCARG_LIB","/util/opt/anaconda/deployed-conda-envs/packages/ncl/envs/ncl-6.6.2/lib")
setenv("NCARG_BIN","/util/opt/anaconda/deployed-conda-envs/packages/ncl/envs/ncl-6.6.2/bin")
setenv("NCARG_RANGS","/util/opt/anaconda/deployed-conda-envs/packages/ncl/envs/ncl-6.6.2/lib/ncarg/database/rangs")
