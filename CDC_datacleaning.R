#cleaning CDC data

library(tidyverse)

cdc_data <- read_csv("United_States_COVID-19_Cases_and_Deaths_by_State_over_Time.csv")


filtered <- cdc_data %>% 
  filter(submission_date >= as.Date("3/01/2020") & submission_date <= as.Date("7/01/2020"))