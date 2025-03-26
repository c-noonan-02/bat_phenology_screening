rm(list = ls())

# load metRscreen
library(metRscreen)

#open csv file of papers
metRscreen(screen.file = normalizePath("./activity_levels/full_data/bat_papers_list.csv"))
