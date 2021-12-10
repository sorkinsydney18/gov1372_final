#cleaning CDC data

library(tidyverse)

cdc_data <- read_csv("United_States_COVID-19_Cases_and_Deaths_by_State_over_Time.csv")


cdc_cleaned <- cdc_data %>% 
  mutate(submission_date = as.Date(submission_date, "%m/%d/%Y")) %>% 
  
  #filter for nationscape time period
  
  filter(submission_date >= as.Date("2020-03-01") & submission_date <= as.Date("2020-07-02")) %>% 
  
  #clean health jurisdictions
  

  filter(!state %in% c("AS", "GU", "MP", "PR", "VI", "FSM", "RMI", "PW")) %>%
  
 
  #national outbreak numbers
   group_by(submission_date) %>% 
  
  mutate(US_tot_cases = sum(tot_cases),
         US_new_cases = sum(new_case),
         US_tot_death = sum(tot_death),
         US_new_death = sum(new_death))  %>%
  
  select(submission_date, state, tot_cases, new_case, 
         US_tot_cases, US_new_cases, 
         tot_death, new_death, US_tot_death, US_new_death)

save(cdc_cleaned, file = "cdc_cleaned.RData")
  

         



  
  
  
 
  
  
  


