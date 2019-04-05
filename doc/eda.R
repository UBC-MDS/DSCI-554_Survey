library(tidyverse)

df_clean <- read_csv("clean_data.csv")

df_clean %>% 
  ggplot(aes(x=os, y=stress)) +
  geom_boxplot() +
  theme_minimal() +
  ylab("Stress Level") +
  xlab("Operating System")

