algoritmo "donativo voluntario - Escolha"
var
   D, Valor: Inteiro
inicio
      EscrevaL("--------------------------------------")
      EscrevaL("         DONATIVO VOLUNTÁRIO          ")
      EscrevaL("--------------------------------------")
      EscrevaL(" Agradecemos por sua contribuição! ")
      EscrevaL(" [1] Para doar R$10 ")
      EscrevaL(" [2] Para doar R$20 ")
      EscrevaL(" [3] Para doar R$50 ")
      EscrevaL(" [4] Para doar outros valores. ")
      EscrevaL(" [5] Para cancelar. ")
      Leia(D)
      Escolha D
      Caso 1
            Valor <- 10
      Caso 2
            Valor <- 20
      Caso 3
            Valor <- 50
      Caso 4
            Escreva("Qual o valor da doação? R$")
            Leia(Valor)
      Caso 5
            Valor <- 0
      FimEscolha
      EscrevaL("------------------------------------")
      EscrevaL("    Sua doação foi de R$", Valor     )
      EscrevaL("           Muito Obrigado!          ")
      EscrevaL("------------------------------------")
fimalgoritmo