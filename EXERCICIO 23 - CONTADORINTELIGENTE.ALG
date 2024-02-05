algoritmo "ContadorInteligente"
var
   inici, fim: inteiro
inicio
   EscrevaL("----------------------------------------------")
   EscrevaL("           CONTADOR INTELIGENTE               ")
   EscrevaL("----------------------------------------------")
   Escreva("Inicio: ")
   Leia(inici)
   Escreva("Fim: ")
   Leia(fim)
   EscrevaL("----------------------------------------------")
   EscrevaL("              C O N T A N D O                 ")
   EscrevaL("----------------------------------------------")
      Se inici > fim entao
         Enquanto inici > fim faca
                  Escreva(inici, ".. ")
                  inici <- inici - 1
         FimEnquanto
         Escreva(fim, ".. ")
      FimSe
      Se inici < fim entao
         Enquanto inici < fim faca
                  Escreva(inici, ".. ")
                  inici <- inici + 1
         FimEnquanto
         Escreva(fim, ".. ")
      FimSe
fimalgoritmo