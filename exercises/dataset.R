# To see a list of the available datasets
data()

# For information on a specific dataset
?airmiles

# To load a dataset from the package into the Workspace
data(airmiles)  # Listed as "ts" for "time-series"

# To see the contents of the dataset
# (Don't actually need to load for this)
airmiles

# To see its "structure"
str(airmiles)


rm(list = ls())  # Clean up