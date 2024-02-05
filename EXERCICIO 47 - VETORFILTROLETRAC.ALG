algoritmo "VETOR00FILTROLETRAC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro
inicio
   tot <- 0
   Para c <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      // Abaixo temos uma função que chama o nome digitado na mlinha 10 e
      // em seguida seleciona a primeira letra desse nome, em maiusculo
      // depois determina apenas o Caractere "C".
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      FimSe
   FimPara

   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
      EscrevaL(SoC[c])
   FimPara
fimalgoritmo