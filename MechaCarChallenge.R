library(dplyr)

# Read in the MechaCar CSV file. 
car <- read.csv(file="MechaCar_mpg.csv")
linear_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=car)
summary(linear_model)

# Read in the SuspensionCoil CSV file. 
coil <- read.csv(file="Suspension_COil.csv")
total_summary <- coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

t.test(mu=1500,coil$PSI)

#t.test(subset(coil$PSI == ))

lot_1 = subset(coil, Manufacturing_Lot=="Lot1")
lot_1

t.test(mu=1500,lot_1$PSI)

lot_2 = subset(coil, Manufacturing_Lot=="Lot2")
lot_2

t.test(mu=1500,lot_2$PSI)

lot_3 = subset(coil, Manufacturing_Lot=="Lot3")
lot_3

t.test(mu=1500,lot_3$PSI)

