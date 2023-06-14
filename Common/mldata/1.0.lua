help (
[[
This module loads the environment for static machine-learning/AI data resources.

Available environmental variables are:

$MLDATA                        Main database directory
$IMAGENET                      ImageNet database (most recent version)
$IMAGENET_WINTER21             ImageNet database Winter 21 (currently same as most recent)
$TCGA                          TCGA database (most recent version)
$TCGA_MAY2022                  TCGA database retrieved May 2022 (current same as most recent)
$CAMELYON16                    CAMELYON 16 database
$CAMELYON17                    CAMELYON 17 database
$TCIA                          TCIA database (most recent version)
$TCIA_JUNE2023                 TCIA database retrieved June 2023 (current same as most recent)
$TCIA_PANCREAS_CT              TCIA PANCREAS_CT Collection (most recent version)
$TCIA_PANCREATIC_CT_CBCT_SEG   TCIA PANCREATIC_CT_CBCT_SEG Collection (most recent version)

You can alsways check what's available with, e.g.,

ls $TCIA

]])

whatis("Name: ml")
whatis("Version: 1.0")
whatis("Category: computer science, databases")
whatis("Keywords: Machine Learning, AI")
whatis("Description: Static data resources for machine-learning/AI.")

local data_root = "/work/HCC/DATA/mldata-1.0"
local imagenet = pathJoin(data_root, "imagenet")
local imagenet_latest = pathJoin(imagenet, "latest")
local imagenet_winter21 = pathJoin(imagenet, "winter21")
local tcga = pathJoin(data_root, "tcga")
local tcga_latest = pathJoin(tcga, "latest")
local tcga_may2022 = pathJoin(tcga, "may2022")
local camelyon = pathJoin(data_root,"camelyon")
local camelyon16 = pathJoin(camelyon, "16")
local camelyon17 = pathJoin(camelyon, "17")
local tcia = pathJoin(data_root, "tcia")
local tcia_latest = pathJoin(tcia, "latest")
local tcia_june2023 = pathJoin(tcia, "june2023")
local tcia_pancreas_ct = pathJoin(tcia_latest, "Pancreas-CT")
local tcia_pancreatic_ct_cbct_seg = pathJoin(tcia_latest, "Pancreatic-CT-CBCT-SEG")

setenv("MLDATA", data_root)
setenv("IMAGENET", imagenet_latest)
setenv("IMAGENET_WINTER21", imagenet_winter21)
setenv("TCGA", tcga_latest)
setenv("TCGA_MAY2022", tcga_may2022)
setenv("CAMELYON16", camelyon16)
setenv("CAMELYON17", camelyon17)
setenv("TCIA", tcia_latest)
setenv("TCIA_JUNE2023", tcia_june2023)
setenv("TCIA_PANCREAS_CT", tcia_pancreas_ct)
setenv("TCIA_PANCREATIC_CT_CBCT_SEG", tcia_pancreatic_ct_cbct_seg)

if (mode() == "load") then
        LmodMessage("Static data resources for machine learning/AI 1.0.")
        LmodMessage("     Contact HCC Support (hcc-support@unl.edu) for questions/support or to request additions.")
        LmodMessage("     Run 'module help mldata' for a list of available databases and corresponding environment variables.")
end
