#merging nationscape data

library(haven)
library(tidyverse)

nationscape_3.19.20 <- 
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200319/ns20200319.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)
  
nationscape_3.26.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200326/ns20200326.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_4.02.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200402/ns20200402.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_04.09.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200409/ns20200409.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_04.16.20 <- 
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200416/ns20200416.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_04.23.20 <- 
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200423/ns20200423.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_04.30.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200430/ns20200430.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_05.07.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200507/ns20200507.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_05.14.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200514/ns20200514.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_05.21.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200521/ns20200521.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_05.28.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200528/ns20200528.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_06.04.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200604/ns20200604.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_06.11.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200611/ns20200611.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_06.18.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200618/ns20200618.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)

nationscape_06.25.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200625/ns20200625.dta") %>% 
  select(response_id, start_date, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)


#merge data

combined1 <- rbind(nationscape_3.19.20, nationscape_3.26.20)

combined2 <- rbind(combined1, nationscape_4.02.20)

combined3 <- rbind(combined2, nationscape_04.09.20)

combined4 <- rbind(combined3, nationscape_04.16.20)

combined5 <- rbind(combined4, nationscape_04.23.20)

combined6 <- rbind(combined5, nationscape_04.30.20)

combined7 <- rbind(combined6, nationscape_05.07.20)

combined8 <- rbind(combined7, nationscape_05.14.20)

combined9 <- rbind(combined8, nationscape_05.21.20)

combined10 <- rbind(combined9, nationscape_05.28.20)

combined11 <- rbind(combined10, nationscape_06.04.20)

combined12 <- rbind(combined11, nationscape_06.11.20)

combined13 <- rbind(combined12, nationscape_06.18.20)

combined_final <- rbind(combined13, nationscape_06.25.20)


combined_final <- combined_final %>% 
  mutate(date = as.Date(start_date, "%m/%d/%Y")) %>% 
  select(date, response_id, 
         pid3, pid7, strength_democrat, 
         strength_republican, lean_independent, ideo5,
         extra_corona_concern,
         extra_sick_you,extra_sick_family, extra_sick_work, extra_sick_other)
  


save(combined_final, file = "nationscape_cleaned.RData")
