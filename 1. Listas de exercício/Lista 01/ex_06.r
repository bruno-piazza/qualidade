## Item a

dia1 <- c(0.821, 0.846, 0.892, 0.750, 0.773, 0.956, 0.840, 0.913, 0.737, 0.793, 0.872) #nolint
dia2 <- c(0.678, 0.742, 0.684, 0.766, 0.785, 0.759, 0.708, 0.789, 0.732, 0.804, 0.758) #nolint
placas <- data.frame(Dia1 = dia1, Dia2 = dia2)
print(placas)

## Item b
n_data <- NROW(placas) * NCOL(placas)
print(n_data)

## Item c
min_dia1 <- min(placas$Dia1)
max_dia1 <- max(placas$Dia1)
min_dia2 <- min(placas$Dia2)
max_dia2 <- max(placas$Dia2)

print(min_dia1)
print(max_dia1)
print(min_dia2)
print(max_dia2)

## Item d
mean_dia1 <- mean(placas$Dia1)
mean_dia2 <- mean(placas$Dia2)
print(mean_dia1)
print(mean_dia2)

## Item e
mean_thickness <- mean(c(placas$Dia1, placas$Dia2))
print(mean_thickness)
