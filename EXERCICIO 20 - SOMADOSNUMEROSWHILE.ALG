algoritmo "SomaDosNumerosWhile"
var
   cont, N, S: inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 10) faca
      Escreva("Digite o ", cont, "º valor: ")
      Leia (N)
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   EscrevaL("A soma dos números é: ", S)
fimalgoritmo