rm(list = ls())

# load metRscreen
library(metRscreen)

#open csv file of papers
metRscreen(screen.file = normalizePath("./time_activity_onset/full_data/bat_papers_list.csv"))
