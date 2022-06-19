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

# Deliverable 3 - t-test
t.test(Suspension_Data$PSI,mu=1500)

lot1 <- subset(Suspension_Data, Manufacturing_Lot == 'Lot1')
lot2 <- subset(Suspension_Data, Manufacturing_Lot == 'Lot2')
lot3 <- subset(Suspension_Data, Manufacturing_Lot == 'Lot3')

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
