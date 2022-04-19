### Exercício 08
rm(list = ls())
library(UsingR)
data(primes)

# Contagem do número de elementos
print(length(primes))

# Contagem na faixa de 1 a 100
print(length(primes[1 <= primes & primes <= 100]))

# Contagem na faixa de 100 a 1000
print(length(primes[100 <= primes & primes <= 1000]))

# Soma dos números primos no conjunto
soma_primos <- cumsum(primes)
print(max(soma_primos))
