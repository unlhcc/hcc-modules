help(
[[
This module loads UMAP-learn.
Version 0.3.10
]]
)

whatis("Name: UMAP-learn")
whatis("Version: 0.3.10")
whatis("Category: learning algorithm, scikit-learn,, t-SNE")
whatis("Keywords: uniform manifold approximation, dimension reduction, visualisation")
whatis("URL: http://github.com/lmcinnes/umap")
whatis("Description: Uniform Manifold Approximation and Projection")

pushenv("CONDA_DEFAULT_ENV", "umap-learn-0.3.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/umap-learn/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/umap-learn/envs/umap-learn-0.3.10/bin")
