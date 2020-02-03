# This is a script for scraping the data from [https://bps.go.id/](https://bps.go.id/). 

install.packages("rvest")
library(rvest)
library
datas <- html("https://bps.go.id/")

data_subjects %>%
  html_node("strong span") %>%
  html_text() %>%
  as.numeric()
