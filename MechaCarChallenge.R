# Add Packages
library(dplyr)
library(tidyverse)

# Import files
Mecha_Car_Data <- read.csv("MechaCar_mpg.csv")
Suspension_Data <- read.csv("Suspension_Coil.csv")

# Deliverable 1 - Linear Regression
Mecha_Car_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_Car_Data)
summary(Mecha_Car_lm)

# Deliverable 2 - Summary Stats
total_summary <- Suspension_Data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
lot_summary <- Suspension_Data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
