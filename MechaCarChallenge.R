library(dplyr)

# TEST 1

mpg_df <- read.csv(file='Resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_df))

# TEST 2

suspension_df <- read.csv(file='Resources/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- summarize(.data=suspension_df, Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
  
# TEST 3

t.test(suspension_df$PSI, mu=1500)
                                                      
t.test(subset(suspension_df, Manufacturing_Lot=='Lot1')$PSI, mu=1500)

t.test(subset(suspension_df, Manufacturing_Lot=='Lot2')$PSI, mu=1500)

t.test(subset(suspension_df, Manufacturing_Lot=='Lot3')$PSI, mu=1500)
                 