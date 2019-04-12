library(tidyverse)
library(broom)
library(MASS)

data <- read_csv("cleaned_data.csv")

# linear regression with stress and os only
tidy(anova(lm(stress ~ os, data = data)))

# linear regression with coding and background
tidy(anova(lm(stress ~ os + coding + background, data = data)))

# proportional odds model, stress and os only
tidy(polr(as.factor(stress) ~ os, data = data))

