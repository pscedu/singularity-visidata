--
-- visidata 2.6.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: VisiData is an interactive multitool for tabular data."

whatis("Name: visidata")
whatis("Version: 2.6.1")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: VisiData is an interactive multitool for tabular data.")

help([[
VisiData is an interactive multitool for tabular data.

To load the module type

> module load visidata/2.6.1

To unload the module type

> module unload visidata/2.6.1

Tools included in this module are

* vd
]])

local package = "visidata"
local version = "2.6.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
prepend_path("MANPATH", base)
