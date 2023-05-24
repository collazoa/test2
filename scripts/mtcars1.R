data("mtcars")
library(tidyverse)

df1 <- 
  mtcars %>%
  count(cyl)


