algoritmo "semnome"
var
   dinheiro: real
inicio
      EscrevaL ("Qual o saldo do banco?")
      Leia(dinheiro)
      Se (dinheiro >= 10000) entao
         Escreva ("Partiu Sul!")
      Sen�o
         Escreva ("#cheateado")
      FimSe
fimalgoritmo