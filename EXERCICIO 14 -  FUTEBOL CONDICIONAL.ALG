algoritmo "futebol condicional"
var
   gols_real, gols_barca, difer: inteiro
inicio
   EscrevaL("---------------------------------------")
   EscrevaL("        REAL MADRID X BARCELONA        ")
   EscrevaL("---------------------------------------")
   Escreva("Quantos gols REAL MADRID fez? ")
   Leia(gols_real)
   Escreva("Quantos gols BARCELONA fez? ")
   Leia(gols_barca)
   EscrevaL("---------------------------------------")
   difer <- gols_real - gols_barca
   EscrevaL("DIFERENÇA: ", difer)
   Se difer >= 4 entao
      EscrevaL("STATUS: GOLEADA")
   senao
      Se difer = 0 entao
         EscrevaL("STATUS: EMPATE")
      senao
         Se (difer >= 1) e (difer <= 3) entao
            EscrevaL("STATUS: PARTIDA NORMAL")
         senao
         FimSe
      FimSe
   FimSe
   EscrevaL("---------------------------------------")
fimalgoritmo