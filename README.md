# MechaCar Statistical Performance Analysis

## Linear Regression to Predict MPG
### This linear regression model is designed to determine if the mpg of the MechaCar prototype can be predicted by a number of other characteristic variables (vehicle length, ground clearance, vehicle weight, spoiler angle and AWD). After performaing a linear regression function on our input data (using the lm() function in R) we then summarize the data (using the summarize() function in R) to return the statistical values needed for measuring the correlation between each of the variables tested against mpg.

## Analysis Results : Multiple Car Characteristics as Determinent for MPG Performance
![Screen Shot 2022-09-25 at 4 33 00 PM](https://user-images.githubusercontent.com/107326987/192671834-c20c3494-c234-448e-8d7d-81720cd7ba69.png)

- Random/Non-random status and degree of variance of each MechaCar variable compared against mpg
  - using slope as an indicator of strong, weak or null correlation between each car characteristic variable and measured mpg we see a large spread of correlation across the variables. The slope of our linear regression for vehicle length measured against mpg is 6.27 which shows a strong positive correlation between length and mpg. Similarly to ground clearance which as a slope of 3.55. Alternatively spoiler angle and vehicle weight have negligible slopes which means there is a weak correlation between these variables and mpg showing a weak ability to predict one value from the other. Lastly AWD has a negative slope and therefore a negative correlative relationship with mpg.
- Is the slope of the linear model considered to be zero? Why or why not?
  - summarized p value is 5.35e-11, much lower than our assumed significance level of 0.05. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The R value is 0.7149 - roughly 71% of the variability of our dependent variable (mpg) is explained using this linear model. The statistical analysis shows a moderate to strong corelation between the defined variables/characteristics and the mpg performance. 

![Screen Shot 2022-09-25 at 4 32 31 PM](https://user-images.githubusercontent.com/107326987/192677894-2ddc612e-3d0b-4aa7-bbfe-7ef8a0245691.png)

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. We will perform summary analysis to determine the mean, median, standard deviation and variance of the car lots in aggregate and indivdually to determine if they conform to performance standards and design specifications. 

![Screen Shot 2022-09-25 at 4 31 03 PM](https://user-images.githubusercontent.com/107326987/192671897-32a28f8d-0de7-45af-9bcc-69e11553595e.png)

When we perform our analysis on the lot dataset as an aggregate it would appear that the suspension coil standard for variance is met. The measured variance of 62.69 is less than the allowable max of 100. 

![Screen Shot 2022-09-25 at 4 31 19 PM](https://user-images.githubusercontent.com/107326987/192671909-2fed3b58-0de2-49dd-8a75-4976122548ad.png)

When we break out the statistical data per Lot# we can see that the variance for Lot1 and Lot2 are well below the tolerance level for variance but that the variance for Lot3 is way above the standard tolerance for variance. The cars belonging to Lot3 would not meet the standard as there is too much volatility in the data set for Coil PSI of these cars.


## T-Tests on Suspension Coils 
![Screen Shot 2022-09-25 at 4 30 32 PM](https://user-images.githubusercontent.com/107326987/192671956-e2f424f0-ef14-48df-9caf-5ae1399956ce.png)
![Screen Shot 2022-09-25 at 4 30 18 PM](https://user-images.githubusercontent.com/107326987/192671964-5799df14-66f4-4dc6-8747-24b367031f0c.png)
![Screen Shot 2022-09-25 at 4 30 06 PM](https://user-images.githubusercontent.com/107326987/192671973-7a7cba0f-0fe6-4ec2-9512-19fa037ab35b.png)
![Screen Shot 2022-09-25 at 4 29 56 PM](https://user-images.githubusercontent.com/107326987/192671985-e46cbdb7-c802-4416-a0f2-3985bf8884fb.png)

Our hypotheses in order to perform the t-test are as follow:
•	H0 : There is no statistical difference between the observed sample mean and its presumed population mean.
•	Ha : There is a statistical difference between the observed sample mean and its presumed population mean.

We are measuring the potential statistical difference of our lots (summarized and individualized) against the sample population mean PSI of 1500.
The lots in aggregate have a summarized p value of 0.06 which means that we cannot reject our null hypotheses and there is no statistical difference of our sample lots from the presumed popultion mean of 1500.

The same is true when Lot1 and Lot2 are measured individually. With p values of 1 and 0.6 respectively, these values are higher than the significance level, we cannot reject our null hypothesis and we have determined that the there is no statistical difference in the mean of these samples compared to our presumed population mean of 1500. 
Lot 3 has a p value of below our significance level of 0.5, which means we can reject the null and we are left with our hypothesis that there is a statistical difference in the observed mean.

## Study Design: MechaCar vs Competition
The client MechaCar is interested in measuring their cars perfomance against comparable cars on the market in order to have real feedback on how to take their prototype to market. In order to determine relative performance we highlighted 2 characteristics to measure that have high significance in consumer importance. We will measure these variables against cars currently on the market with the same passenger capacity
 - MSRP and MPG
 In order to perform analysis we would need to collect the MSRP and MPG across all makes of cars currently on the market for models that have the same passenger capacity as the MechaCar

The null hypothesis is also known as H0 and is generally the hypothesis that can be explained by random chance.
The alternate hypothesis is also known as Ha and is generally the hypothesis that is influenced by non-random events.

After determining which factors are key for the MechaCar's genre, our hypothese for testing are as follows:

- Null Hypothesis (Ho): MechaCar is NOT market-competitive based on MSRP and MPG performance for its car class.
- Alternative Hypothesis (Ha): MechaCar is is market-competitive based on MSRP and MPG performance for its car class.

Statistical Tests
To perform analysis on our hypotheses, we would use multiple linear regression to determine the correlation and predictability of market-competitiveness based on our independedn variables (MSRP and MPG).
