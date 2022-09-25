mecha_mpg_data <- read.csv('MechaCar_mpg.csv')
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_mpg_data) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_mpg_data))

suspension_coil <- read.csv('Suspension_Coil.csv')
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

t.test((suspension_coil$PSI),mu=1500)
suspension_coil1 <- subset(suspension_coil, Manufacturing_Lot == "Lot1")
t.test((suspension_coil1$PSI),mu=1500)
suspension_coil2 <- subset(suspension_coil, Manufacturing_Lot == "Lot2")
t.test((suspension_coil2$PSI),mu=1500)
suspension_coil3 <- subset(suspension_coil, Manufacturing_Lot == "Lot3")
t.test((suspension_coil3$PSI),mu=1500)