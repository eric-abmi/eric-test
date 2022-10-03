library(tidyverse)

# what a beautiful day!:w

df <- data.frame(C1 = c('a','b','c'),C2 =c(2,4,6))

df %>% ggplot(aes(C1,C2)) + geom_point()
