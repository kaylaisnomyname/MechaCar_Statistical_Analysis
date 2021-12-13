# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG    
###### screenshot1  
![screenshot1](https://github.com/kaylaisnomyname/MechaCar_Statistical_Analysis/blob/main/results/screenshot1.png?raw=true)  

According to the statistics results shown in screenshot1, we can conclude the following:
1. Vehicle length (coefficient is 6.267) has relatively moderate relation with mpg. Ground clearance (coefficient is 3.546) has somewhat relation with mpg. Therefore, both provide a non-random amount of variance to the mpg values in the dataset. 
2. The p-value of this linear model is 5.35E-11, which is far less than 5% significant level, thus there is enough evidence to reject the null hypothesis. In other words, the slope of this linear model is not considered to be zero. 
3. The R-squared value is 0.7149, r value is 0.8455, indicating that this model can effectively predict mpg of the prototypes. 
## Summary Statistics on Suspension Coils    
###### screenshot2  
![screenshot2](https://github.com/kaylaisnomyname/MechaCar_Statistical_Analysis/blob/main/results/screenshot2.png?raw=true)  
Screenshot2 above is the statistic summary of suspension coils. The designed variance of the suspension coil must be within 100 pounds PSI. As shown in screenshot2, current manufacturing data(all three lots) has variance of 62.3, which meets the design specs. Lot summary indicates that Lot 1 (variance of 0.98) and Lot 2 (variance of 7.47) both meet the designed specs. In contrast, Lot 3 with variance of 170, higher than the designed spec, and thus does not meet the designed specs.  

## T-Tests on Suspension Coils  
###### t-testOnSuspensionCoil1
![1](https://github.com/kaylaisnomyname/MechaCar_Statistical_Analysis/blob/main/results/t.testOnSuspensionCoil1.png?raw=true)  


T test on PSI across all manufacturing lots vs population mean of 1500 has a p-value of 0.06028, which is higher than significant level of 0.05, therefore there is no sufficient evidence to reject the null hypothesis. In other words, the mean of PSI of all manufacturing lots and population mean are statistically similar.  

###### t-testOnSuspensionCoil2  
![2](https://github.com/kaylaisnomyname/MechaCar_Statistical_Analysis/blob/main/results/t.testOnSuspensionCoil2.png?raw=true)  
As shown in screenshot above, the p-values are 1, 0.6072, and 0.04168 for manufacturing lot1, lot2 and lot3, respectively: all are higher than the significant level of 0.05 and therefore, the mean PSI for each lot vs mean for population are statistically similar. This conclusion is confirmed by the results, where mean PSI for Lot1 is 1500, equal to population mean;  mean PSI for Lot2 is 1500.2, only 0.2 pounds difference than population mean; and lastly mean PSI for Lot3 is 1496.14, very closed to the population mean as well.  

## Study Design: MechaCar vs Competition  
1. To compare vehicle price per mpg group between MechaCar vs a manufacturer named A-Car.  
2. Null hypothesis: There is no statistical difference between mean price of MechaCar than that from A-Car per mpg group.   
  Alternate hypothesis: There is significant difference in mean prices between MechaCar and A-Car per mpg group.  
3. First group mpg data by serveral groups, such as group A for mpg greater than 70, group B for mpg between 60 to 70, etc. We can apply two sample T test on the vehicle price per mpg group, since two-sample t test compares two independent sample sets.  
4. Needed data: price data for MechaCar and mgp-price data for A-Car. 
