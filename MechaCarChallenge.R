# Import library 

library(dplyr)

# Deliverable 1
# Comparing mpg with other vehicles stats


# Read csv file 

MechaCar_mpg <- read.csv('Resources/MechaCar_mpg.csv')

# Multi-linear regression model, using lm()

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD, data=MechaCar_mpg)

# Summary function to determine the p-value and r-squared 

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD, data=MechaCar_mpg))
