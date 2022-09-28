# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Is the slope of the linear model considered to be zero? Why or why not?
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Vehicle length as slope of 6.27
Ground Clearance as slope of 3.55
Vehicle Weight and Spoiler Angle have negligible slopes and AWD has a negative correlative relationship with mpg.

Summarized our R value is 0.7149 - roughly 71% of the variability of our dependent variable (mpg) is explained using this linear model

Our P value is 5.35e-11, much smaller than our assumed significance level of 0.05. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

When looking at the summary table for all lots it would appear that the suspension coil standard for variance is met. When we break out the statistical data per Lot# we can see that the variance for Lot1 and Lot2 are well below the tolerance level for variance but that the variance for Lot3 is way above the standard tolerance for variance. Lot3 cars PSI would not meet standard as there is too much volativliy tin the data set for the PSI on the coils of these cars.

## T-Tests on Suspension Coils 
then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Study Design: MechaCar vs Competition