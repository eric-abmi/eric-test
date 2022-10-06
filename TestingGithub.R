library(tidyverse)

# what a beautiful day!:w

df <- tibble(C1 = c('a','b','c'),C2 =c(2,4,6))

df %>% ggplot(aes(C1,C2)) + geom_point()

# nice plot!
df %>% ggplot(aes(C1,C2)) + geom_point() + geom_hline(yintercept = 3) 

#toto