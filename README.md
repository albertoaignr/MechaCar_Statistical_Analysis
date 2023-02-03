# MechaCar Statistical Analysis

Review of the production data to help the manufacturing team troubleshoot and bring insides of the process. 

## Deliverable 1

From the data collected, a multiple linear regression analysis was modeled to identify which variables in the dataset could predict the miles per galon consumption. 

<img src='/Resources/M16_Deliverable1.png' height=500px width=700px>

From the data, 3/5 do not have great influence as their p-value is greater than the significance level (0.05), we could say the (we reject the null hypothesis). The ones that could have an impact are: ground clearance and vehicle lenght, with p-values of 5.21e-08and 2.60e-12, respectively (statistically significant to say that fail to reject the null hypothesis). 

This shows theres a probability that this values are in fact parameters that greatly affect the mpg and not be due to random chance. The absolute value of r was 0.7149 with p-value (5.35e-11) < 0.05, therefore we could say it represents a strong Pearson's correlation, the slope of the linear model is not zero and this linear model could be used to predict the mpg.


## Deliverable 2 

Analysing the dataset for suspension coil from multiple production lots to determine the consistency across the weight capacities. 

<img src='/Resources/M16_Deliverable2_1.png' height=80px width=600px>

It can be seen that the mean and average values are almost similar but there is a little of variance in the results, which could be further seen in the following table by sorting out the results by production lots. 

<img src='/Resources/M16_Deliverable2_2.png' height=100px width=500px>

The variance is small for 2 lots(1 and 2), but lot 3 has a variance more than allowed and should be taking to observation as it doesnt comply with standard design specification of 100 psi as maximum tolerance.

## Deliverable 3

Perfomed t-tests on Suspension Coils data to determine if all manufacturing lots are statistically different (individually evaluated). 

Starting of with the whole data which agregates all 3 lots.

<img src='/Resources/M16_Deliverable3.png' height=300px width=500px>

And the results for the different lots are pictured in the following image 


# Deliverable 4

## Study Design: MechaCar vs Competition

As the data we have from the MechaCar reflects mpg and it was found it was somewhat reliable to take it as a statistically significant, we could compare with dataset of mpg of different brands.

We can compare with Highway Miles per Galon consumed as they're the 
highest values 

See if Horsepower vs mpg is similar or better relationship with other cars. 

Waht metrics?
Null/alternative hypothesis?
What test and why?
What data is needed?




