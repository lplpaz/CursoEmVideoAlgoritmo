algoritmo "Somador"
var
   N, S: Inteiro
   resp: Caractere
inicio
   S <- 0
   resp <- "S"
   Repita
      Escreva("Digite o valor ==> ")
      Leia(N)
      S <- S + N
      Escreva("Quer continuar contando? [S/N] ")
      Leia(resp)
   Ate(resp = "N")
   EscrevaL("A soma de todos os valores digitados é: ", S)
fimalgoritmo