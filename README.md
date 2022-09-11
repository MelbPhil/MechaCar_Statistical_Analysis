# MechaCar_Statistical_Analysis
Reviewing production data with RStudio, finding insights that might help the AutosRUs manufacturing team.

## Linear Regresion to Predict MPG

![MechaCarChallenge](https://user-images.githubusercontent.com/106599446/189537810-def15468-0f57-4468-88fd-734320d17a50.png)

The multiple linear regression model (the results of which can be seen above) found that vehicle_length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model, meaning that these metrics do indeed have a significant impact on the mpg of a car.

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

The p-value is above 5% which means that we cannot reject the null hypothesis, in other words, the two means are statistically similar. 

![Lot1_T_Test](https://user-images.githubusercontent.com/106599446/189537861-184b5acb-91bc-4942-a244-608e115e1652.png)

The p-value for this test was 1, as the mean for this subset is exactly 1500.

![Lot2_T_Test](https://user-images.githubusercontent.com/106599446/189537866-e5c739c1-f709-4ee9-a8f9-e853d90d8761.png)

The p-value for this test was .6, which again means that we cannot reject the null hypothesis, as the two means are statistically similar. 

![Lot3_T_Test](https://user-images.githubusercontent.com/106599446/189537870-bad234fb-02d8-4926-a0e0-b23b3e2df06b.png)

The p-value for this test was below .05%, which means that we can reject the null hypothesis, as the two means here are NOT statistically similar

The results of all these test are in line with what we found in summary statistics, namely that the data for Lot3 was quite different than the rest of the data.

## Study Design: MechaCar vs Competition

As the EV market continues to grow, I suggest running an analysis on the overall cost and maitnence costs between MechaCar models and that of an EV company. 

The null hypothsesis for this analysis is that: A.) the cost of EV models are not different than MechaCar models. and B.) the maitnence costs are comparable for both types of cars.

The alternative hypothesis is: A.) that the cost of EV models are more expensive than MechaCar models. and B.) the maitnence costs are lower for EV models than MechaCars. 

I would recommend running a T.Test on the respective datasets for maitnence costs and total costs, as this would let us determine whether or not there were differences in these datasets. 

We would need the total cost and maitnence costs for a compeditors EV models as well as that of the MechaCar models. 
