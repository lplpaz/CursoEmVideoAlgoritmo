algoritmo "contadorComSalto"
var
   valor, salto, contador: inteiro
inicio
      contador <- 0
      Escreva("Quer contar até quanto? ")
      Leia(valor)
      Escreva("Quer saltar quanto? ")
      Leia(salto)
      Enquanto (contador <= valor ) faca
               EscrevaL(contador)
               contador <- contador + salto
      FimEnquanto
fimalgoritmo