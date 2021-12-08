#merging nationscape data

library(haven)
library(tidyverse)

nationscape_3.19.20 <- 
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200319/ns20200319.dta")

nationscape_3.26.20 <-
  read_dta("Nationscape-DataRelease_WeeklyMaterials_DTA/phase_2_v20200814/ns20200326/ns20200326.dta")
