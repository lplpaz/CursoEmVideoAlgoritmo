algoritmo "semnome"
var
   N: Caractere
inicio
   Escreva("Digite um nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", Compr(N))
   EscrevaL("Seu nome em maisculo �: ", Maiusc(N))
   EscrevaL("Seu nome em minusculo �: ", Minusc(N))
   EscrevaL("A primeira letra do seu nome �: ", Copia(N, 1, 1))
   EscrevaL("A �ltima letra do seu nome �: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("Seu nome tem a letra A na posi��o: ", Pos("A", Maiusc(N)))
fimalgoritmo