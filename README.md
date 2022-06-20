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

For all of these screenshots below, the null hypothesis is that the sample mean for the weight capacity of suspension coils = 1500 PSIs, while the alternative hypothesis is that the sample mean for the weight capacity of suspension coils does not equa

<img width="467" alt="Deliverable 3 total PSI output" src="https://user-images.githubusercontent.com/101011641/174503060-a31ce50e-8d6c-4af3-bbf9-3e120638f510.png">

* If I use the standard p-value of 0.05, then the total PSI is not statistically significant. Using a population mean of 1500 PSIs, the sample of suspension coils tested is not statistically different from that number

<img width="470" alt="Deliverable 3 lot 1 PSI output" src="https://user-images.githubusercontent.com/101011641/174503210-2c941780-8ffe-4571-ad9c-052b4c627df8.png">

* Manufacturing lot 1 has a p-value of 1, so there is no way to fail to reject the null hypothesis more

<img width="449" alt="Deliverable 3 lot 2 PSI output" src="https://user-images.githubusercontent.com/101011641/174503320-c5391a82-4944-4395-bb53-258f95c6be1c.png">

* Manufacturing lot 2 has a p-value of 0.6072, indicating that it is no statistically significant, and we fail to reject the null hypothesis

<img width="474" alt="Deliverable 3 lot 3 PSI output" src="https://user-images.githubusercontent.com/101011641/174503380-f1f0cbcf-5304-4a67-9002-bca42d8e9127.png">

* Manufacturing lot 3 has a p-value of 0.04168, indicating that it is statistically significant, and we reject the null hypothesis

## Study Design: MechaCar vs Competition

### What metric or metrics are you going to test?

To compare the performance of the MechaCar to the performance of vehicles of other competitors, the metrics I would use are MPG, safety rating, maintenance costs, acceleration and braking speeds, and horsepower.

### What is the null hypothesis or alternative hypothesis? 

H(0): All metrics: MPG, safety rating, maintenance costs, acceleration and braking speeds, and horsepower, are the same across all vehicles of similar caliber

H(A): At least on of those metrics does not equal each the others

### What statistical test would you use to test the hypothesis? And why?

I would likely run an ANOVA test because it is an easy way to compare data across several samples/populations. I would also probably run a multiple linear regression so that I could visualize the relationship between my metrics across the performance of all of the vehicles 

### What data is needed to run the statistical test?

National Highway Traffic and Safety Administraton likely has data on most of the metrics above, like safety ratings, MPG, and horsepower. In addition to the metrics above, it would be important to have identifying characteristics, like car make and model. Additionally, maintenance costs can include many thing: oil changes, transmission flushes, brakes, tires, and additional costs based on things other than wear and tear, so information under all of those costs will be important to compile and find averages based on each car brand/type.
