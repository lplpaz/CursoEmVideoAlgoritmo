algoritmo "Somador"
var
   N, Cont, S: Inteiro
inicio
   S <- 0
   Cont <- 1
   Enquanto (Cont <= 5) faca
      Escreva("Digite o ", Cont, "º valor ==> ")
      Leia(N)
      S <- S + N
      Cont <- Cont + 1
   FimEnquanto
   EscrevaL("A soma de todos os valores digitados é: ", S)
fimalgoritmo