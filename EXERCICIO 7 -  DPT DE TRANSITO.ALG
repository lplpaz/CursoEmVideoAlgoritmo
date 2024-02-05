algoritmo "Departamento de Transito"
var
   ano_atual, ano_nasc, ano_resultado: inteiro
inicio
      EscrevaL("--------------------------------------")
      EscrevaL("Bem-vindo ao Departamento de Transito.")
      EscrevaL("--------------------------------------")
      EscrevaL("Antes de prosseguir, informe os dados: ")
      Escreva("Ano atual (yyyy) : ")
      Leia(ano_atual)
      Escreva("Seu ano de nascimento (yyy) : ")
      Leia(ano_nasc)
      ano_resultado <- (ano_atual - ano_nasc)
      Se ano_resultado <= 17 entao
         EscrevaL("---------- STATUS ---------")
         EscrevaL("IDADE: ", ano_resultado)
         EscrevaL("INAPTO PARA TIRAR A CNH.")
         EscrevaL("---------------------------")
      senao
         EscrevaL("---------- STATUS ---------")
         EscrevaL("IDADE: ", ano_resultado)
         EscrevaL("APTO PARA TIRAR A CNH, PROSSIGA...")
         EscrevaL("---------------------------")
      FimSe
fimalgoritmo