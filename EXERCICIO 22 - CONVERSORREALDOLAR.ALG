algoritmo "conversorRealDolar"
var
   R, D, C: Real
inicio
   C <- 1
   Enquanto (C <= 4) faca
      EscrevaL("Qual o valor em R$? ")
      Leia(R)
      D <- R/5
      EscrevaL("O valor convertido em US$ é: ", D:5:2)
      C <- C + 1
   FimEnquanto
fimalgoritmo