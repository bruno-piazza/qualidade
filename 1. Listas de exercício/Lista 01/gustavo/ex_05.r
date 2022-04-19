### Exercício 05
rm(list = ls())

x <- c(1, 3, 5, 7, 9)
y <- c(2, 3, 5, 7, 11, 13)

ans_a <- x + 1
print(ans_a)

ans_b <- y * 2
print(ans_b)

ans_c_1 <- length(x)
ans_c_2 <- length(y)
print(ans_c_1)
print(ans_c_2)

# ans_d <- x + y # nolint
# Comprimentos distintos

ans_e_1 <- sum(x > 5) #soma n de elementos maior que 5
ans_e_2 <- sum(x[x > 5]) #soma elementos maiores que 5
print(ans_e_1)
print(ans_e_2)

ans_f <- sum(x > 5 | x < 3) # |='and' e ||='or'
print(ans_f)

ans_g <- y[3] #acessa o elemento n (a partir de 1)
print(ans_g)

ans_h <- y[-3] #seleciona todos os elementos, exceto o terceiro
print(ans_h)

ans_i <- y[x] #não há elementos referentes aos indexes 7 e 9 (out of range)
print(ans_i)

ans_j <- y[y > -7] #não exclui nenhum elemento
print(ans_j)
