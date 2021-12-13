# Challenge 15. R+Statistics
#> D1:identify which variables in the dataset predict the mpg prototypes
#> D2: collect summary statistics on the PSI of the suspension coils
#> D3: determine if the lots are statistically different from the mean population
#> D4: design a statistical study to compare MechaCar vehicle performance against vehicles from other manufacturers.
#> D4: for each statistical analysis, summarize findings


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

# D3 : 