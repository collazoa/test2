data("mtcars")
library(tidyverse)

df1 <- 
  mtcars %>%
  count(cyl)

df2 <- 
  mtcars %>%
  count(disp)


