# Author: McAllister; Date: 09/23/25; Purpose: Test ANOVA

install.packages ("dplyr")

libary(dplyr)

# Read dummy dataset

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

# Load the data poisons.cvs

df<- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(posion, ordered =TRUE))






glimpse