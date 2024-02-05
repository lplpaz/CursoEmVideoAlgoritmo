algoritmo "semnome"
var
   N: Caractere
inicio
   Escreva("Digite um nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", Compr(N))
   EscrevaL("Seu nome em maisculo é: ", Maiusc(N))
   EscrevaL("Seu nome em minusculo é: ", Minusc(N))
   EscrevaL("A primeira letra do seu nome é: ", Copia(N, 1, 1))
   EscrevaL("A última letra do seu nome é: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(N)))
fimalgoritmo