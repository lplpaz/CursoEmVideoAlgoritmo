algoritmo "SomaDosNumerosWhileMaiorDigitado"
var
   cont, N, S, maior: inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva("Digite o ", cont, "º valor: ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   EscrevaL("Soma dos números: ", S)
   EscrevaL("Maior número digitado: ", maior)
fimalgoritmo