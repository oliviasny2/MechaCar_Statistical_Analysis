# Add Packages
library(dplyr)

# Import files
Mecha_Car_Data <- read.csv("MechaCar_mpg.csv")

# Deliverable 1 - Linear Regression
Mecha_Car_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mecha_Car_Data)
summary(Mecha_Car_lm)
