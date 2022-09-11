# MechaCar_Statistical_Analysis
Reviewing production data with RStudio, finding insights that might help the AutosRUs manufacturing team.

## Linear Regresion to Predict MPG

[PUT MECHACARCHALLENGE IMAGE HERE]

The multiple linear regression model found that vehicle_length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model, meaning that these metrics do indeed have a significant impact on the mpg of a car.

The linear regression model performed quite well, with an r-squared value of .71 and a significant p-value.

The slope of this linear model is considered to be zero, because at least half of the variables did not have a significant impact on the mpg.

The p-value and r-squared valued both seem to indicate that this model would be accurate in predicting MechaCar prototypes effectively. Although it is quite possible that there are extraneous variables that are not being appropriately considered!

## Summary Statistics on Suspension Coils

[TOTAL_SUMMARY IMAGE HERE]

The data shows the following stats for the total PSI:

  - Mean: 1498.78
  - Median: 1500
  - Variance: 62.29356
  - SD: 7.892627

[LOT_SUMMARY IMAGE HERE]

What's most notable in the breakdown of each lot is that the Variance and SD of lot 3 are 170.2861224 and 13.05 respectively. This is higher than the design specifications for the MechaCars, which dictates that the variance of suspension coils must not exceed 100 PSI. Despite the high value for lot 3, the variance of the total cars is still under this specification. 

## T-Test on Suspension Coils

[FILL IN THIS SECTION]

## Study Design: MechaCar vs Competition

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?