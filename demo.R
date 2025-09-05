rm(list = ls())
library(ggplot2)
install.packages("ggplot2")
install.packages("dplyr")
y
library(ggplot2)
library(dplyr)
avg_mpg <- mpg %>%
  group_by(class) %>%
  summarise(avg_hwy_mpg = mean(hwy, na.rm = TRUE))
