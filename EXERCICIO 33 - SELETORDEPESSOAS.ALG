algoritmo "Seletor de Pessoas"
var
   gender, resp: Caractere
   age, color, gender_M, gender_F, M18C, F30L: inteiro
inicio
      Repita
         EscrevaL("----------------------------------")
         EscrevaL("        SELETOR DE PESSOAS        ")
         EscrevaL("----------------------------------")
         Escreva("Qual o sexo? [M/F] ")
         Leia(gender)
         Escreva("Qual a idade? ")
         Leia(age)
         Escreva("Qual a cor do cabelo? ")
         EscrevaL("----------------------------------")
         EscrevaL("[1] Preto")
         EscrevaL("[2] Castanho")
         EscrevaL("[3] Loiro")
         EscrevaL("[4] Ruivo")
         Leia(color)
         gender_M <- 0
         gender_F <- 0
         Se (gender = "M") entao
            gender_M <- gender_M + 1
         senao
              Se (gender = "F") entao
                 gender_F <- gender_F + 1
              FimSe
         FimSe
         Se (gender = "M") e (age >= 18) e (color = 2) entao
            M18C <- M18C + 1
         senao
              Se (gender = "F") e (age >= 25) e (age <= 30) e (color = 3) entao
                 F30L <- F30L + 1
              FimSe
         FimSe
         Escreva("Quer continuar? [S/N] ")
         Leia(resp)
         LimpaTela
      Ate(resp = "N")
               EscrevaL("-----------------------------------------------------")
               EscrevaL("          RESULTADO FINAL         ")
               EscrevaL("-----------------------------------------------------")
               EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos: ", M18C)
               EscrevaL("Total de mulheres entre 25 a 30 anos e cabelos loiros: ", F30L)
fimalgoritmo