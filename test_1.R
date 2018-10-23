
library(tidyverse)

data("mtcars")

head(mtcars)

ggplot(data = mtcars, aes(x = mpg)) + 
  geom_histogram(bins = 10)

