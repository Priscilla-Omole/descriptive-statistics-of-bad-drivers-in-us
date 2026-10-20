View(bad_drivers)
bad_drivers$State
nrow(bad_drivers)
colnames(bad_drivers)
colnames(bad_drivers)[2] <- "nDeadDriversPerBillMiles"
colnames(bad_drivers)
colnames(bad_drivers)[3] <- "pcDeadSpeeding" 
colnames(bad_drivers)[4] <- "pcDeadAlcohol" 
colnames(bad_drivers)[5] <- "pcDeadUndistracted" 
colnames(bad_drivers)[6] <- "pcDeadFirstAccident" 
colnames(bad_drivers)[7] <- "premiums" 
colnames(bad_drivers)[8] <- "lossesPerDriver"
colnames(bad_drivers)
mean(bad_drivers$pcDeadAlcohol)
summary(bad_drivers$pcDeadAlcohol)
sd(bad_drivers$pcDeadAlcohol)
print(which.min(bad_drivers$pcDeadAlcohol))
print(bad_drivers$State[45])
print(bad_drivers$State[which.min(bad_drivers$lossesPerDriver)])
print(bad_drivers$State[which.max(bad_drivers$lossesPerDriver)])
print(bad_drivers$State[which.min(bad_drivers$pcDeadAlcohol)])
print((bad_drivers$State[which.max(bad_drivers$pcDeadSpeeding)]))
print((bad_drivers$State[which.max(bad_drivers$pcDeadSpeeding)]))
print((bad_drivers$State[which.min(bad_drivers$pcDeadSpeeding)]))
print((bad_drivers$State[which.max(bad_drivers$premiums)]))
print((bad_drivers$State[which.max(bad_drivers$premiums)]))
print((bad_drivers$State[which.min(bad_drivers$premiums)]))


mean(bad_drivers$pcDeadFirstAccident)
max(bad_drivers$pcDeadSpeeding)
max(bad_drivers$pcDeadAlcohol)
sd(bad_drivers$pcDeadSpeeding)
sd(bad_drivers$lossesPerDriver)
max(bad_drivers$pcDeadFirstAccident)
print(bad_drivers$State[which.max(bad_drivers$pcDeadFirstAccident)])
