rm(list = ls())

# install metRscreen to sort through papers found on WebOfScience
install.packages("devtools")
devtools::install_github("EIvimeyCook/metRscreen")
library(metRscreen)

#open csv file of papers
metRscreen(screen.file = normalizePath("./data/bat_search_string_results.csv"))
