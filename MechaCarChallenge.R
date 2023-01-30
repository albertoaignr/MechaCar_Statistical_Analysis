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

# Deliverable 2


# Import and read csv file as a table  

SuspensionCoil <- read.csv('Resources/Suspension_Coil.csv')

# Script that creates a total summary dataframe of psi column 

total_summary <- SuspensionCoil %>% summarize(Mean = mean(PSI), 
                           Median = median(PSI), 
                           Variance = var(PSI),
                           SD = sd(PSI))


# Script that creates a lot summary grouping by manufacturing lot 

lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI), 
            Median = median(PSI), 
            Variance = var(PSI),
            SD = sd(PSI), .groups= 'keep')


  
  
  
  
  
  
  





