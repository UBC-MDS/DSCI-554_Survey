library(tidyverse)
library(broom)
data <- read_csv("cleaned_data.csv") %>% filter(os != "Linux")
tidy(anova(lm(stress ~ os + coding + background + work_year + age + gender, data = data)))

