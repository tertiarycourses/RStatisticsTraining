
# See current packages
library()  # Brings up editor list of installed packages
search()   # Shows packages that are currently loaded

# TO INSTALL AND USE PACKAGES
# Can use menus: Tools > Install Packages... (or use Package window)
# Or can use scripts, which can be saved in incorporated in source
install.packages("ggplot2")  # Downloads package from CRAN and installs in R
library("ggplot2")  # Make package available; often used for loading in scripts
require("ggplot2")  # Preferred for loading in functions; maybe better?
library(help = "ggplot2")  # Brings up documentation in editor window


# UPDATE PACKAGES
# In RStudio, Tools > Check for Package Updates
update.packages()  # Checks for updates; do periodically

# UNLOAD/REMOVE PACKAGES
# By default, all loaded packages are unloaded when R quits
# Can also open Packages window and manually uncheck
# Or can use this code
# To unload packages
detach("package:ggplot2", unload = TRUE)


# To permanently remove (delete) package
install.packages("psytabs")  # Adds psytabs
remove.packages("psytabs")   # Deletes it