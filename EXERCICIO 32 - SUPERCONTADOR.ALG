algoritmo "SuperContador"
var
   N, resp: inteiro
inicio
   Repita
      EscrevaL("---------------------------")
      EscrevaL("  L    SUPER CONTADOR   P  ")
      EscrevaL("---------------------------")
      EscrevaL("           MENU            ")
      EscrevaL("---------------------------")
      EscrevaL("     [1] De 1 a 10         ")
      EscrevaL("     [2] De 10 a 1         ")
      EscrevaL("     [3]   Sair            ")
      EscrevaL("---------------------------")
      Leia(resp)
      Se (resp = 1) entao
         N <- 0
         Repita
            N <- N + 1
            EscrevaL(N, "..")
         Ate(N = 10)
      senao
         Se (resp = 2) entao
            N <- 11
            Repita
               N <- N - 1
               EscrevaL(N, "..")
            Ate(N = 1)
         FimSe
      FimSe
   Ate(resp = 3)
   EscrevaL("SAINDO...")
fimalgoritmo