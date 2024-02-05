algoritmo "semnome"
var
   nota1, nota2, media: Real
inicio
      EscrevaL("------------------------------------------------------")
      EscrevaL("EMEF José Zinho - Prova Semestral - Média Nota Escolar")
      EscrevaL("------------------------------------------------------")
      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se media >= 7 entao
         EscrevaL("------------------------------------------------------")
         EscrevaL("MÉDIA: ", media:4:1)
         EscrevaL("Aluno Aprovado.")
         EscrevaL("------------------------------------------------------")
      senao
           EscrevaL("------------------------------------------------------")
           EscrevaL("MÉDIA: ", media:4:1)
           EscrevaL("Aluno Reprovado.")
           EscrevaL("------------------------------------------------------")
      FimSe
fimalgoritmo