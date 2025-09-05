rm(list = ls())
library(ggplot2)
install.packages("ggplot2")
install.packages("dplyr")
y
library(ggplot2)
library(dplyr)
install.packages("dplyr")
y
y
library(dplyr)
avg_mpg <- mpg %>%
  group_by(class) %>%
  summarise(avg_hwy_mpg = mean(hwy, na.rm = TRUE))
avg_mpg$class_color <- ifelse(avg_mpg$class == "suv", "red", "lightblue")
ggplot(avg_mpg, aes(y=class,x = avg_hwy_mpg, fill = class_color)) +
  geom_col()+
  scale_fill_identity() + 
  labs(tittle = "Average Highway MPG by vehicle Class",
       y="Vehicle Class",
       x= "Average Highway MPG") +
  theme_minimal()
