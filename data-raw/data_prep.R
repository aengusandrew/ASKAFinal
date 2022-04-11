library(devtools)

animal_sleep = read.csv("data-raw/shit.csv")

usethis::use_data(animal_sleep, overwrite = TRUE)
