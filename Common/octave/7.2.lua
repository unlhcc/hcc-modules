local help_message = [[
Octave 7.2
]]

help(help_message,"\n")

whatis("Name: Octave")
whatis("Version: 7.2")
whatis("Category: application, engineering, math")
whatis("Keywords: Application, Engineering, Math")
whatis("Description: GNU Octave is a high-level language, primarily intended for numerical computations. It provides a convenient command line interface for solving linear and nonlinear problems numerically, and for performing other numerical experiments using a language that is mostly compatible with Matlab.")

pushenv("CONDA_DEFAULT_ENV","octave-7.2.0")
prepend_path("PATH","/util/opt/anaconda/deployed-conda-envs/packages/octave/envs/octave-7.2.0/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/octave/envs")

setenv("OCTAVE_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/octave/envs/octave-7.2.0")
setenv("OCTAVE_SITE_INITFILE", "/util/opt/anaconda/deployed-conda-envs/packages/octave/octave-startup-7.2.0")

-- the octave module includes gnuplot. trying to load them both can be problematic.
conflict("gnuplot")

setenv("LIBGL_ALWAYS_INDIRECT", "true")

local base = "/util/opt/anaconda/deployed-conda-envs/packages/octave/envs/octave-7.2.0/"
local include = pathJoin(base,"/include");
local include2 = pathJoin(include,"octave-7.2.0")
local lib = pathJoin(base,"/lib");
setenv("LD_CXX", pathJoin(base,"bin/x86_64-conda_cos6-linux-gnu-c++"))
setenv("DL_LD", pathJoin(base,"bin/x86_64-conda_cos6-linux-gnu-c++"))
setenv("CC", pathJoin(base,"bin/x86_64-conda_cos6-linux-gnu-cc"))
setenv("CXX", pathJoin(base,"bin/x86_64-conda_cos6-linux-gnu-c++"))
setenv("F77", pathJoin(base,"bin/x86_64-conda_cos6-linux-gnu-gfortran"))
setenv("CFLAGS", "-march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -I"..include.." -I"..include2)
setenv("CXXFLAGS", "-fvisibility-inlines-hidden -std=c++17 -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -I"..include.." -I"..include2)
setenv("FFLAGS", "-fopenmp -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -I",include.." -I"..include2)
setenv("CPPFLAGS", "-DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -I"..include.." -I"..include2)
setenv("LDFLAGS", "-Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,-rpath,"..lib.." -Wl,-rpath-link,"..lib.." -L"..lib)
setenv("AR", pathJoin(base,"bin/x86_64-conda_cos6-linux-gnu-ar"));
setenv("OCTAVE_PREFIX", base);
