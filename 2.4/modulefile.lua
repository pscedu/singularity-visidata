--
-- visidata 2.4 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: VisiData is an interactive multitool for tabular data."
-- "Keywords: singularity utilities"

whatis("Name: visidata")
whatis("Version: 2.4")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: VisiData is an interactive multitool for tabular data.")

help([[
VisiData is an interactive multitool for tabular data.

To load the module type

> module load visidata/2.4

To unload the module type

> module unload visidata/2.4

Tools included in this module are

* vd
]])

local package = "visidata"
local version = "2.4"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
