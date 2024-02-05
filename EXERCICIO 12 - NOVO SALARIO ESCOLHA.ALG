algoritmo "novo salario escolha"
var
   Nome: Caractere
   Sal, NSal: Real
   Depp: Inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(Nome)
      Escreva("Qual o salário do funcionário? ")
      Leia(Sal)
      Escreva("Quantos dependentes? ")
      Leia(Depp)
      Escolha Depp
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*12/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*16/100)
              OutroCaso
                   NSal <- Sal + (Sal*44/100)
      FimEscolha
      EscrevaL("O novo salário de ", Nome, " é R$", NSal)
fimalgoritmo