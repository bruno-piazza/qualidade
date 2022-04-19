### Exercício 04
rm(list = ls())
sells <- matrix(c(2700, 2600, 3050, 2900, 3000, 2500, 2600, 3000, 2800, 3200, 2800, 3400), ncol = 12) #nolint
colnames(sells) <- c("Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro") #nolint
rownames(sells) <- c("Venda")
H2 <- as.table(sells)
print(H2)

# Uso da função cumsum()
H2_sum <- cumsum(H2)
print(H2_sum)

# Uso da função diff()
H2_inc <- diff(H2[1,])
print(H2_inc)

H2_inc_min <- min(H2_inc)
print(H2_inc_min)
print(H2_inc[H2_inc == H2_inc_min])