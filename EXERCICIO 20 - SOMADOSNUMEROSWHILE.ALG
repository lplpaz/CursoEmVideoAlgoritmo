algoritmo "SomaDosNumerosWhile"
var
   cont, N, S: inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 10) faca
      Escreva("Digite o ", cont, "� valor: ")
      Leia (N)
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   EscrevaL("A soma dos n�meros �: ", S)
fimalgoritmo