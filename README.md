# MechaCar_Statistical_Analysis
Reviewing production data with RStudio, finding insights that might help the AutosRUs manufacturing team.

## Linear Regresion to Predict MPG

![MechaCarChallenge](https://user-images.githubusercontent.com/106599446/189537810-def15468-0f57-4468-88fd-734320d17a50.png)

The multiple linear regression model found that vehicle_length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model, meaning that these metrics do indeed have a significant impact on the mpg of a car.

The linear regression model performed quite well, with an r-squared value of .71 and a significant p-value.

The slope of this linear model is considered to be zero, because at least half of the variables did not have a significant impact on the mpg.

The p-value and r-squared valued both seem to indicate that this model would be accurate in predicting MechaCar prototypes effectively. Although it is quite possible that there are extraneous variables that are not being appropriately considered!

## Summary Statistics on Suspension Coils

![total_summary](https://user-images.githubusercontent.com/106599446/189537824-47b0b039-3b48-4851-b8ec-a1096e1b1d35.png)

The data shows the following stats for the total PSI:

  - Mean: 1498.78
  - Median: 1500
  - Variance: 62.29356
  - SD: 7.892627

![lot_summary](https://user-images.githubusercontent.com/106599446/189537833-ca851a1b-4e12-443c-bd81-28a1f02103b3.png)

What's most notable in the breakdown of each lot is that the Variance and SD of lot 3 are 170.2861224 and 13.05 respectively. This is higher than the design specifications for the MechaCars, which dictates that the variance of suspension coils must not exceed 100 PSI. Despite the high value for lot 3, the variance of the total cars is still under this specification. 

## T-Test on Suspension Coils

![Total_T_Test](https://user-images.githubusercontent.com/106599446/189537857-c900876e-d84a-4f88-b07c-1b9e24ac909e.png)

![Lot1_T_Test](https://user-images.githubusercontent.com/106599446/189537861-184b5acb-91bc-4942-a244-608e115e1652.png)

![Lot2_T_Test](https://user-images.githubusercontent.com/106599446/189537866-e5c739c1-f709-4ee9-a8f9-e853d90d8761.png)

![Lot3_T_Test](https://user-images.githubusercontent.com/106599446/189537870-bad234fb-02d8-4926-a0e0-b23b3e2df06b.png)

## Study Design: MechaCar vs Competition

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
