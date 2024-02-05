algoritmo "3timesjogamidaevolta"
var
   v: vetor[1..3] de Caractere
   c: Inteiro
inicio
   Para c <- 1 ate 3 faca
      Escreva("Digite o nome do", c, "º time: ")
      Leia(v[c])
   FimPara
   EscrevaL(v[1], "   X   ", v[2])
   EscrevaL(v[1], "   X   ", v[3])
   EscrevaL(v[2], "   X   ", v[1])
   EscrevaL(v[2], "   X   ", v[3])
   EscrevaL(v[3], "   X   ", v[1])
   EscrevaL(v[3], "   X   ", v[2])
fimalgoritmo