help(
[[
This module loads Rnastructure.
Version 6.1
]]
)
whatis("Name: Rnastructure")
whatis("Version: 6.1")
whatis("Category: Bioinformatics, Prediction")
whatis("Keywords: Bioinformatics, Prediction")
whatis("URL: https://rna.urmc.rochester.edu/RNAstructure.html")
whatis("Description: RNAstructure is a complete package for RNA and DNA secondary structure  prediction and analysis. It includes algorithms for secondary structure  prediction, including facility to predict base pairing probabilities. It  also can be used to predict bimolecular structures and can predict the  equilibrium binding affinity of an oligonucleotide to a structured RNA  target. This is useful for siRNA design. It can also predict secondary  structures common to two, unaligned sequences, which is much more accurate  than single sequence secondary structure prediction. Finally, RNAstructure  can take a number of different types of experiment mapping data to constrain or restrain structure prediction. These include chemical mapping, enzymatic mapping, NMR, and SHAPE data.")

pushenv("CONDA_DEFAULT_ENV", "rnastructure-6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnastructure/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnastructure/envs/rnastructure-6.1/bin")
