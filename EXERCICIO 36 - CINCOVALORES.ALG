algoritmo "CINCOVALORES"
var
   v1, v3, v4, v5, div3, zeroCont: inteiro
   v2, R: Real
inicio
   Escreva("Escreva o 1� valor: ")
   Leia(v1)
   Escreva("Escreva o 2� valor: ")
   Leia(v2)
   Escreva("Escreva o 3� valor: ")
   Leia(v3)
   Escreva("Escreva o 4� valor: ")
   Leia(v4)
   Escreva("Escreva o 5� valor: ")
   Leia(v5)
   div3 <- 0
   zeroCont <- 0
   R <- v1 + v2 + v3 + v4 + v5
   Se (v1 % 5 = 0) entao
      div3 <- div3 + 1
   senao
      Se (v2 % 5 = 0) entao
         div3 <- div3 + 1
      senao
         Se (v3 % 5 = 0) entao
            div3 <- div3 + 1
         senao
            Se (v4 % 5 = 0) entao
               div3 <- div3 + 1
            senao
               Se (v5 % 5 = 0) entao
                  div3 <- div3 + 1
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   EscrevaL("A soma entre os valores �: ", R)
   EscrevaL("A m�dia entre os valores �: ", (R / 5))
   EscrevaL("Valores divis�veis por cinco: ", div3)
   Se (v1 = 0) entao
      zeroCont <- zeroCont + 1
   senao
      Se (v2 = 0) entao
         zeroCont <- zeroCont + 1
      senao
         Se (v3 = 0) entao
            zeroCont <- zeroCont + 1
         senao
            Se (v4 = 0) entao
               zeroCont <- zeroCont + 1
            senao
               Se (v5 = 0) entao
                  zeroCont <- zeroCont + 1
               senao
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   EscrevaL("Valores nulos: ", zeroCont)
fimalgoritmo