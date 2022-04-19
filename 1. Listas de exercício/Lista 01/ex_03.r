### Exercício 03
rm(list = ls())

v <- c(15.9, 21.4, 19.9, 21.9, 20.0, 16.5, 17.9, 17.5)
max_val <- max(v)
min_val <- min(v)
mean_val <- mean(v)
dif_val <- abs(max_val - min_val)

print(max_val)
print(min_val)
print(mean_val)
print(dif_val)
