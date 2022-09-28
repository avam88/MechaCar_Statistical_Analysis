# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
This linear regression model is designed to determine if the mpg of the MechaCar prototype can be predicted by a number of other characteristic variables (vehicle length, ground clearance, vehicle weight, spoiler angle and AWD). After performaing a linear regression function on our input data (using the lm() function in R) we then summarize the data (using the summarize() function in R) to return the statistical values needed for measuring the correlation between each of the variables tested against mpg.

![Screen Shot 2022-09-25 at 4 33 00 PM](https://user-images.githubusercontent.com/107326987/192671834-c20c3494-c234-448e-8d7d-81720cd7ba69.png)

- Random/Non-random status and degree of variance of each MechaCar variable compared against mpg
  - using slope as an indicator of strong, weak or null correlation between each car characteristic variable and measured mpg we see a large spread of correlation across the variables. The slope of our linear regression for vehicle length measured against mpg is 6.27 which shows a strong positive correlation between length and mpg. Similarly to ground clearance which as a slope of 3.55. Alternatively spoiler angle and vehicle weight have negligible slopes which means there is a weak correlation between these variables and mpg showing a weak ability to predict one value from the other. Lastly AWD has a negative slope and therefore a negative correlative relationship with mpg.
- Is the slope of the linear model considered to be zero? Why or why not?
  - summarized p value is 5.35e-11, much lower than our assumed significance level of 0.05. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The R value is 0.7149 - roughly 71% of the variability of our dependent variable (mpg) is explained using this linear model. The statistical analysis shows a moderate to strong corelation between the defined variables/characteristics and the measure of mpg. 

![Screen Shot 2022-09-25 at 4 32 31 PM](https://user-images.githubusercontent.com/107326987/192677894-2ddc612e-3d0b-4aa7-bbfe-7ef8a0245691.png)

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. We will perform Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

When looking at the summary table for all lots it would appear that the suspension coil standard for variance is met. When we break out the statistical data per Lot# we can see that the variance for Lot1 and Lot2 are well below the tolerance level for variance but that the variance for Lot3 is way above the standard tolerance for variance. Lot3 cars PSI would not meet standard as there is too much volativliy tin the data set for the PSI on the coils of these cars.
![Screen Shot 2022-09-25 at 4 31 03 PM](https://user-images.githubusercontent.com/107326987/192671897-32a28f8d-0de7-45af-9bcc-69e11553595e.png)
![Screen Shot 2022-09-25 at 4 31 19 PM](https://user-images.githubusercontent.com/107326987/192671909-2fed3b58-0de2-49dd-8a75-4976122548ad.png)

## T-Tests on Suspension Coils 
then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
![Screen Shot 2022-09-25 at 4 30 32 PM](https://user-images.githubusercontent.com/107326987/192671956-e2f424f0-ef14-48df-9caf-5ae1399956ce.png)
![Screen Shot 2022-09-25 at 4 30 18 PM](https://user-images.githubusercontent.com/107326987/192671964-5799df14-66f4-4dc6-8747-24b367031f0c.png)
![Screen Shot 2022-09-25 at 4 30 06 PM](https://user-images.githubusercontent.com/107326987/192671973-7a7cba0f-0fe6-4ec2-9512-19fa037ab35b.png)
![Screen Shot 2022-09-25 at 4 29 56 PM](https://user-images.githubusercontent.com/107326987/192671985-e46cbdb7-c802-4416-a0f2-3985bf8884fb.png)
We are measuring the potential statistical difference of our lots (summarized and individualized) against the sample population mean PSI of 1500
The lots summarized in aggregate of a p value of 0.06 which shows that

•	H0 : There is no statistical difference between the observed sample mean and its presumed population mean.
•	Ha : There is a statistical difference between the observed sample mean and its presumed population mean.
P value is above significance level so we can’t reject the null. Which means ther eis no statistical difference between sample and mean of population
Same for lot 1 and 2 individually
Lot 3, below our significance leve, which means we can reject the null and we are left with our hypothesis that there is a statistical difference in the observed mean.
![image](https://user-images.githubusercontent.com/107326987/192679666-7c6000b4-a479-4256-9c13-e855e1342d65.png)

## Study Design: MechaCar vs Competition
The null hypothesis is also known as H0 and is generally the hypothesis that can be explained by random chance.
The alternate hypothesis is also known as Ha and is generally the hypothesis that is influenced by non-random events.

In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
