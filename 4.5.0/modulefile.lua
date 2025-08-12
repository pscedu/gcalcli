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
whatis("Description: gcalcli is a Python application that allows you to access your Google Calendar(s) from a command line. It's easy to get your agenda, search for events, add new events, delete events, edit events, see recently updated events, and even import those annoying ICS/vCal invites from Microsoft Exchange and/or other sources. Additionally, gcalcli can be used as a reminder service and execute any application you want when an event is coming up.")

help([[
gcalcli is a Python application that allows you to access your Google Calendar(s) from a command line. It's easy to get your agenda, search for events, add new events, delete events, edit events, see recently updated events, and even import those annoying ICS/vCal invites from Microsoft Exchange and/or other sources. Additionally, gcalcli can be used as a reminder service and execute any application you want when an event is coming up.

To load the module type

> module load gcalcli/4.5.0 

To unload the module type

> module unload gcalcli/4.5.0

Tools included in this module are

* gcalcli
]])

local package = "gcalcli"
local version = "4.5.0"
local base    = pathJoin("/opt/packages", package, version)

prepend_path("PATH", base)
