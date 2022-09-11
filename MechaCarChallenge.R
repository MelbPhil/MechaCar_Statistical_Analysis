# Deliverable 1
library(dplyr)
car_data <- read.csv('MechaCar_mpg.csv')
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=car_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=car_data))

# Deliverable 2
sus_table <- read.csv('Suspension_Coil.csv')
total_summary <- sus_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary <- sus_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# Deliverable 3
t.test(sus_table$PSI, mu=1500)
t.test(subset(sus_table, Manufacturing_Lot=='Lot1')$PSI, mu=1500)
t.test(subset(sus_table, Manufacturing_Lot=='Lot2')$PSI, mu=1500)
t.test(subset(sus_table, Manufacturing_Lot=='Lot3')$PSI, mu=1500)
