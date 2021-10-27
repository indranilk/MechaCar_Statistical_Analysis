# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The variables that contribute to the mpg are vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD.
Slope of the line isn’t zero as there is a high R-squared value.
Yes. This linear model predicts mpg of MechaCar as I can see all coefficients and values in the console.

## Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/8925001/129513561-21cc5118-7d01-44a1-b6e3-4fe5ba5ab383.png)

This is screenshot of the total summary table. It shows the mean, median, variance, and standard deviations of the PSI column. 

![image](https://user-images.githubusercontent.com/8925001/129513679-47db0b44-497c-48d3-a51a-7f37ef2de87f.png)

The lot summary shows the mean, median, variance, and standard deviation for all the lots. 

Overall the design specification is good as the variance (62.293) is under 100 pounds per square inch. Looking at individual lots, lot 1 and lot 2 have variances less than 100 pounds per square inch. Lot 3 variance (170.29) has variance above 100 pounds per square inch. Therefore lot 3 isn’t a good design.

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/8925001/129513718-8f2d58ca-7735-41fa-8f73-9252008c3326.png)

This is a sample t-test for lot 1. The p value is greater than 0.05 which causes to reject the null hypothesis that the true mean is equal to 1500.

![image](https://user-images.githubusercontent.com/8925001/129513735-db54e434-875d-4783-ab01-9b41080c894c.png)

This is a sample t-test for lot 2. The p value (0.60) is greater than 0.05 which causes us to reject null hypothesis that the true mean is equal to 1500.

![image](https://user-images.githubusercontent.com/8925001/129513760-3edec4d7-bfd8-4223-b0ef-50a4e26c1ae7.png)

This is a sample t-test for lot 3. The p value (0.04) is less than 0.05 which causes us to accept the null hypothesis that the true mean is equal to 1500.

## Study Design: MechaCar vs Competition

MechaCar consumers would consider metrics such as cost, fuel efficiency, maintenance cost, and safety rating. A consumer would need a car that can run safely and not cost too much money. It should be in his or her budget. The car should also be safe to drive around and not cause any problems all of a sudden. The null hypothesis is that the mean population is 1500 pounds per square inch. The alternate hypothesis is that the mean population isn’t 1500 pounds per square inch. I would use the one sample t-test to test hypothesis so I could get an idea of the probability of the mean being equal to 1500 pounds per square inch. The mean number and lot numbers are needed to run the statistical test.


