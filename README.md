# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="596" alt="Deliverable 1 Linear Regression Summary Output" src="https://user-images.githubusercontent.com/101011641/174499029-f31314c5-03f7-4073-98b8-9dfe77b2f69e.png">

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The statistically significant coefficients are vehicle length and ground clearance. Vehicle weight could have statistical signficance if the testing is more relaxed.

### Is the slope of the linear model considered to be zero? Why or why not?

The linear model would be MPG = -0.01 + 6.3*Vehicle Length - 0.001*Vehicle Weight + 0.07*Spoiler Angle + 3.546*Ground Clearance - 3.411AWD. The coefficients alone show that the slope is not 0. However, the existence of statistically significant variables is also an indicator that the slope of the model has a slope significantly different from zero

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? 

The R-squared value is 0.7149, which I would consider means that the model is moderately effective. It may be overfitted because of the variables that do not provide any statistical significance to this linear regression model, however, I don't think that detracts a lot from the effectiveness of the model.


## Summary Statistics on Suspension Coils

<img width="320" alt="Deliverable 2 total summary output" src="https://user-images.githubusercontent.com/101011641/174501521-3e36fe3b-bddc-471c-a3cf-186f537a67e6.png">

<img width="461" alt="Deliverable 2 lot summary output" src="https://user-images.githubusercontent.com/101011641/174501524-a93bd720-5534-4764-aeca-7131b1105533.png">

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The total summary indicates that the design specifications are being met. However, in grouping the statistics by manufacturing lot, only lots 1 and 2 are upholding the design specifications and lot 3 is not meeting the specifications at all.


## T-Tests on Suspension Coils





