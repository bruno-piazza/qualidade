library(readxl)
library(moments)
library(UsingR)
rm(list = ls())
data(nym.2002)
nym <- data.frame(nym.2002)
n_data <- NCOL(nym) * NROW(nym)
print(n_data)
print(names(nym))
last_time <- nym$time[na.omit(nym)$place == max(na.omit(nym)$place)]
print(last_time)
first_time <- nym$time[na.omit(nym)$place == min(na.omit(nym)$place)]
print(first_time)
# last_time <- max(na.omit(nym)$time)
# print(last_time)
# last_time <- na.omit(nym)$time[na.omit(nym)$place[na.omit(nym)$place == max(na.omit(nym)$place)]] #nolint
# print(last_time)

nym_v1 <- nym[order(na.omit(nym)$place), ]
print(nym_v1)
time_100 <- nym_v1$time[100]
print(time_100)

n_male <- sum(na.omit(nym_v1)$gender == "Male")
n_female <- sum(na.omit(nym_v1)$gender == "Female")
print(n_male)
print(n_female)

mean_age_male <- mean(na.omit(nym)$age[na.omit(nym_v1)$gender == "Male"])
mean_age_female <- mean(na.omit(nym)$age[na.omit(nym_v1)$gender == "Female"])
print(mean_age_male)
print(mean_age_female)

time_older <- na.omit(nym_v1)$time[na.omit(nym_v1)$age == max(na.omit(nym_v1)$age)] #nolint
time_younger <- na.omit(nym_v1)$time[na.omit(nym_v1)$age == min(na.omit(nym_v1)$age)] #nolint
print(time_older)
print(time_younger)

uniqv <- unique(nym_v1$home)
city <- uniqv[which.max(tabulate(match(nym_v1$home, uniqv)))]
print(city)