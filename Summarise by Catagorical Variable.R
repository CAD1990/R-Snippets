# Packages ---------------------------
library("tidyverse")
setwd("~/Documents/GitHub/R")
# Load data ---------------------------
furloughdata = read.csv("Data/furloughdata.csv")
# Compute data ---------------------------
tb = furloughdata %>% 
  group_by(Region) %>% 
  summarise(total_furlough = sum(CumulativeFurloughed))

  

 



