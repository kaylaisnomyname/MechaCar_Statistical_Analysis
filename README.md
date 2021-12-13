# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG    
###### screenshot1  
![screenshot1]()  
According to the statistics results shown in screenshot1, we can conclude the following:
1. Vehicle length (coefficient is 6.267) has relatively moderate relation with mpg. Ground clearance (coefficient is 3.546) has somewhat relation with mpg. Therefore,both provide a non-random amount of variance to the mpg values in the dataset. 
2. The p-value of this linear model is 5.35E-11, which is far less than 5% significant level, thus there is enough evidence to reject the null hypothesis. In other words, the slope of this linear model is not considered to be zero. 
3. The R-squared value is 0.7149, r value is 0.8455, indicating that this model can effectively predict mpg of the prototypes. 
## Summary Statistics on Suspension Coils    
###### screenshot2  
![screenshot2]()  
Screenshot2 above is the statistic summary of suspension coils. The designed variance of the suspension coil must be within 100 pounds PSI. As shown in screenshot2, current manufacturing data(all three lots) has variance of 62.3, which meets the design specs. Lot summary indicates that Lot 1 (variance of 0.98) and Lot 2 (variance of 7.47) both meet the designed specs. In contrast, Lot 3 with variance of 17o, higher than the designed spec, and thus does not meet the designed specs.  

## T-Tests on Suspension Coils  
###### t-testOnSuspensionCoil1
![1]()  


T test on PSI across all manufacturing lots vs population mean of 1500 has a p-value of 0.06028, which is higher than significant level of 0.05, therefore there is no sufficient evidence to reject the null hypothesis. In other words, the mean of PSI of all manufacturing lots and population mean are statistically similar.  

###### t-testOnSuspensionCoil2  
![2]()  
As shown in screenshot above, the p-values are 1, 0.6072, and 0.04168 for manufacturing lot1, lot2 and lot3, respectively: all are higher than the significant level of 0.05. In conclusion, the mean PSI for each lot vs mean for population are statistically similar.  
## Study Design: MechaCar vs Competition  
