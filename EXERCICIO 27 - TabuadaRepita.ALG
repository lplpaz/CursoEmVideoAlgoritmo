algoritmo "TabuadaRepita"
var
   Cont, N, R: Inteiro
inicio
      Cont <- 1
      Escreva("Insira um número para a tabuada: ")
      Leia(N)
      Repita
            R <- N * Cont
            EscrevaL(N, " x ", Cont, " = ", R)
            Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo