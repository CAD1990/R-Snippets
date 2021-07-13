# Packages ---------------------------
library("tidyverse")
setwd("~/Documents/GitHub/R")
# Load data ---------------------------
furloughdata = read.csv("Data/furloughdata.csv")
# Plot data ---------------------------
result = furloughdata %>%
  select(Code, Constituency) %>% 
  filter(grepl("23", Code))
 
  

