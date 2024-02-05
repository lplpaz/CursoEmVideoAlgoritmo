algoritmo "MelhorAluno"
var
   alunos, cont_alunos: inteiro
   nota_aluno, maior: Real
   nome_aluno, nome_maior: Caractere
inicio
   EscrevaL("----------------------------------------------------------")
   EscrevaL("        EMEF Lucas Paz - Melhor Aluno do Bimestre         ")
   EscrevaL("----------------------------------------------------------")
   Escreva("Quantos alunos têm em sala de aula? ")
   Leia(alunos)
   EscrevaL("----------------------------------------------------------")
   cont_alunos <- 1
   Enquanto cont_alunos <= alunos faca
      EscrevaL("ALUNO ", cont_alunos)
      Escreva("Nome do aluno: ")
      Leia(nome_aluno)
      Escreva("Nota do aluno: ")
      Leia(nota_aluno)
      cont_alunos <- cont_alunos + 1
      Se nota_aluno > maior entao
         maior <- nota_aluno
         nome_maior <- nome_aluno
      FimSe
   FimEnquanto
   EscrevaL("O melhor aluno desse bimestre foi ", nome_maior)
   EscrevaL("E sua nota foi: ", maior)
   EscrevaL("---------------------------------------------------------")
fimalgoritmo