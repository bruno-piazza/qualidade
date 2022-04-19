### Exercício 06
rm(list = ls())
data <- c(0.821, 0.678, 0.846, 0.742, 0.892, 0.684, 0.750, 0.766, 0.773, 0.785, 0.956, 0.759, 0.840, 0.708, 0.913, 0.789, 0.737, 0.732, 0.793, 0.804, 0.872, 0.758) #nolint
mdata <- matrix(data, nrow = length(data)/2, ncol = 2, byrow = FALSE, dimnames = list(rep(c("Espessura"), times = length(data)/2), c("Dia 1", "Dia 2"))) #nolint
print(mdata)

data_count <- length(mdata)
print(data_count)

max_d1 <- max(mdata[, 1])
print(max_d1)
min_d1 <- min(mdata[, 1])
print(min_d1)

max_d2 <- max(mdata[, 2])
print(max_d2)
min_d2 <- min(mdata[, 2])
print(min_d2)

mean_d1 <- mean(mdata[, 1])
mean_d2 <- mean(mdata[, 2])
print(mean_d1)
print(mean_d2)

mean_d12 <- mean(mdata[, ])
print(mean_d12)