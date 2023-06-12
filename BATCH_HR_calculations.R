#testchange #BATCH PROCESSING SPRING 2022:

###############
animal49161_longlat <- subset(animalall_longlat, ID=='49161')
animal49161a <- as.telemetry(animal49161_longlat)
plot(animal49161a)
GUESS1 <- ctmm.guess(animal49161a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49161a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49161a) # absolute sample size 
UD1w_pHREML <- akde(animal49161a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#################
animal49830_longlat <- subset(animalall_longlat, ID=='49830')
animal49830a <- as.telemetry(animal49830_longlat)
plot(animal49830a)
GUESS1 <- ctmm.guess(animal49830a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49830a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49830a) # absolute sample size 
UD1w_pHREML <- akde(animal49830a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

####################
animal49831_longlat <- subset(animalall_longlat, ID=='49831')
animal49831a <- as.telemetry(animal49831_longlat)
plot(animal49831a)
GUESS1 <- ctmm.guess(animal49831a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49831a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49831a) # absolute sample size 
UD1w_pHREML <- akde(animal49831a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

####################3
animal49832_longlat <- subset(animalall_longlat, ID=='49832')
animal49832a <- as.telemetry(animal49832_longlat)
plot(animal49832a)
GUESS1 <- ctmm.guess(animal49832a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49832a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49832a) # absolute sample size 
UD1w_pHREML <- akde(animal49832a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49149_longlat <- subset(animalall_longlat, ID=='49149')
animal49149a <- as.telemetry(animal49149_longlat)
plot(animal49149a)
GUESS1 <- ctmm.guess(animal49149a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49149a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49149a) # absolute sample size 
UD1w_pHREML <- akde(animal49149a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49152_longlat <- subset(animalall_longlat, ID=='49152')
animal49152a <- as.telemetry(animal49152_longlat)
plot(animal49152a)
GUESS1 <- ctmm.guess(animal49152a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49152a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49152a) # absolute sample size 
UD1w_pHREML <- akde(animal49152a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49800_longlat <- subset(animalall_longlat, ID=='49800')
animal49800a <- as.telemetry(animal49800_longlat)
plot(animal49800a)
GUESS1 <- ctmm.guess(animal49800a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49800a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49800a) # absolute sample size 
UD1w_pHREML <- akde(animal49800a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49801_longlat <- subset(animalall_longlat, ID=='49801')
animal49801a <- as.telemetry(animal49801_longlat)
plot(animal49801a)
GUESS1 <- ctmm.guess(animal49801a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49801a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49801a) # absolute sample size 
UD1w_pHREML <- akde(animal49801a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49803_longlat <- subset(animalall_longlat, ID=='49803')
animal49803a <- as.telemetry(animal49803_longlat)
plot(animal49803a)
GUESS1 <- ctmm.guess(animal49803a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49803a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49803a) # absolute sample size 
UD1w_pHREML <- akde(animal49803a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49804_longlat <- subset(animalall_longlat, ID=='49804')
animal49804a <- as.telemetry(animal49804_longlat)
plot(animal49804a)
GUESS1 <- ctmm.guess(animal49804a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49804a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49804a) # absolute sample size 
UD1w_pHREML <- akde(animal49804a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49805_longlat <- subset(animalall_longlat, ID=='49805')
animal49805a <- as.telemetry(animal49805_longlat)
plot(animal49805a)
GUESS1 <- ctmm.guess(animal49805a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49805a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49805a) # absolute sample size 
UD1w_pHREML <- akde(animal49805a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49808_longlat <- subset(animalall_longlat, ID=='49808')
animal49808a <- as.telemetry(animal49808_longlat)
plot(animal49808a)
GUESS1 <- ctmm.guess(animal49808a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49808a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49808a) # absolute sample size 
UD1w_pHREML <- akde(animal49808a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49828_longlat <- subset(animalall_longlat, ID=='49828')
animal49828a <- as.telemetry(animal49828_longlat)
plot(animal49828a)
GUESS1 <- ctmm.guess(animal49828a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49828a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49828a) # absolute sample size 
UD1w_pHREML <- akde(animal49828a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49153_longlat <- subset(animalall_longlat, ID=='49153')
animal49153a <- as.telemetry(animal49153_longlat)
plot(animal49153a)
GUESS1 <- ctmm.guess(animal49153a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49153a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49153a) # absolute sample size 
UD1w_pHREML <- akde(animal49153a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)

#############
animal49163_longlat <- subset(animalall_longlat, ID=='49163')
animal49163a <- as.telemetry(animal49163_longlat)
plot(animal49163a)
GUESS1 <- ctmm.guess(animal49163a, interactive = FALSE)
FIT1_pHREML <- ctmm.select(animal49163a, GUESS1, method = 'pHREML')
summary(FIT1_pHREML)
nrow(animal49163a) # absolute sample size 
UD1w_pHREML <- akde(animal49163a, FIT1_pHREML, weights = TRUE)
summary(UD1w_pHREML)$CI # home range area estimation (weighted)
summary(UD1w_pHREML)$DOF["area"] # effective sample size of animal1 (number of times the animal crossed the home range)