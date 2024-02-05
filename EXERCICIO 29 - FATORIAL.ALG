algoritmo "Fatorial"
var
   C, N, F: Inteiro
inicio
      Escreva("Digite um número: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      Escreva("O valor do fatorial de", N," é igual a:", F)
fimalgoritmo