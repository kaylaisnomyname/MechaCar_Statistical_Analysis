# Challenge 15. R+Statistics

# D1: Linear Regression to Predict MPG
library(dplyr)

# import data
dataframe <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(dataframe)

# perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, dataframe)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, dataframe))

# D2: statistical summary of PSI
# read data
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
head(suspension_coil)

# total_summary
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
total_summary

# lot_summary
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary

# D3 : t-test on suspension coils
# PSI of all lots vs population mean
t.test(suspension_coil$PSI, mu=1500)
# PSI per lot vs population mean
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500)

