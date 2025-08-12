--
-- TEMPLATE VERSION modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: CATEGORY"
-- "Description: DESCRIPTION"

whatis("Name: gcalcli")
whatis("Version: 4.5.0")
whatis("Category: Utilities")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: DESCRIPTION")

help([[
DESCRIPTION

To load the module type

> module load template/VERSION

To unload the module type

> module unload template/VERSION

Tools included in this module are

* gcalcli
]])

local package = "gcalcli"
local version = "4.5.0"
local base    = pathJoin("/opt/packages", package, version)

prepend_path("PATH", base)
