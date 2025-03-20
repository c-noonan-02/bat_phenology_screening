rm(list = ls())

# load metRscreen
library(metRscreen)

#open csv file of papers
metRscreen(screen.file = normalizePath("./full_screening_data/bat_search_string_results.csv"))
