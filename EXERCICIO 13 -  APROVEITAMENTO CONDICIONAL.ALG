algoritmo "aproveitamento condicional"
var
   nota1, nota2, media, aprov: Real
inicio
      EscrevaL("-----------------------------------------")
      EscrevaL("  EMEF LUCAS PAZ - MÉDIA/APROVEITAMENTO  ")
      EscrevaL("-----------------------------------------")
      Escreva("DIGITE A PRIMEIRA NOTA: ")
      Leia(nota1)
      Escreva("DIGITE A SEGUNDA NOTA: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      aprov <- media * 100
      EscrevaL("-----------------------------------------")
      EscrevaL("MÉDIA: ", media:3:1)
      Se (aprov <= 1000) e (aprov >= 900) entao
           EscrevaL ("APROVEITAMENTO: A")
      senao
         Se (aprov <= 890) e (aprov >= 800) entao
              EscrevaL ("APROVEITAMENTO: B")
         senao
            Se (aprov <= 790) e (aprov >= 700) entao
                 EscrevaL ("APROVEITAMENTO: C")
            senao
               Se (aprov <= 690) e (aprov >= 600) entao
                    EscrevaL ("APROVEITAMENTO: D")
               senao
                  Se (aprov <= 590) e (aprov >= 500) entao
                       EscrevaL ("APROVEITAMENTO: E")
                  senao
                     Se (aprov <= 499) entao
                          EscrevaL ("APROVEITAMENTO: F")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
      EscrevaL("-----------------------------------------")
      
fimalgoritmo