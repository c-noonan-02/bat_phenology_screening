rm(list = ls())

# load metRscreen
library(metRscreen)

#open csv file of papers
metRscreen(screen.file = normalizePath("./activity_levels/abstract_data/bat_search_string_results.csv"))
