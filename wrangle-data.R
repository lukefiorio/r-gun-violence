library(tidyverse)
gun_violence <- read.csv("data/gun-violence.csv")
gun_violence <- gun_violence %>% mutate(region = factor(region), rate = total / population * 10^5)
save(gun_violence, file = "rda/gun_violence.rda")
