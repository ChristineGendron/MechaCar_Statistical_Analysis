# MechaCar_Statistical_Analysis

Demo of R and its statistical test capabilities.

## Overview:

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. We have been called on to review the production data for insights that may help the manufacturing team. We'll do that with the below analyses.

### Technical Analysis 1: Linear Regression to Predict MPG (Miles Per Gallon)

Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle and provided to us. We'll perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes:

![linear regression del 1](Images/lin_regression_del1.png.jpg)

- Vehicle length and ground clearance have provided a non-random amount of variance to mpg.
- The slope of the linear model is not 0, because these two variables have a significant impact on mpg.
- These variables can be used to predict the mph of a car prototype.

### Technical Analysis 2: Summary Statistics on Suspension Coils

The weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots, and data from those tests was provided to us. We'll create a summary statistics table to show the suspension coil’s PSI continuous variable across all manufacturing lots, as well as each lot's mean, median, variance, and standard deviation. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

![summarize PSI del 2](Images/PSI_summary_del2.png)

![summarize lots del 2](Images/lot_summarize_del2.png)

- The variance of the three lots combined meets the design specifications at 62.29356 lbs. as you can see above.
  -Individually, only lots 1 and 2 met that goal. Manufacturing lot 3 has a variance of 170.2861224 lbs per sqare inch, far above the 100 lb limit.

### Technical Analysis 3: T-Tests on Suspension Coils
