# Load in Libraries and/or Sources
library(tidyverse)
library(psych)

# Load in Dataset
heartfailure <- read.csv("heartfailure.csv")

# Clean, Wrangle, and Explore Data
sum(is.na(heartfailure))

dim(heartfailure)

#check for weird values; too high, too low

summary(heartfailure$DEATH_EVENT)

