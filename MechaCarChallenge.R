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

#> results: screenshot1

