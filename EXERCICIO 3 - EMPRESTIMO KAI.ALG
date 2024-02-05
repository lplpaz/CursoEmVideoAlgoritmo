algoritmo "semnome"
var
   valor_tenis: real
   juros: real
   vezes: inteiro
   valor_parce: real
inicio
      Escreval ("Eai!")
      Escreval ("Me chamo Kai.")
      Escreval ("Quero comprar um Nike Jordan 4, pode me dizer o valor dele?")
      Leia(valor_tenis)
      Escreval ("Uau!")
      Escreval ("Tudo isso?")
      Escreval ("Vou precisar de um empréstimo...")
      Escreval ("O banco da minha vó acrescenta 20% de juros comprando no crédito...")
      Escreval ("Sim, já peguei emprestado o cartão dela antes, hahaha")
      juros <- (valor_tenis * 20) / 100
      valor_tenis <- valor_tenis + juros
      Escreval ("Então... com 20% do valor do tênis acrescentado eu devo pagar: ")
      Escreval (juros)
      Escreval ("Por quantas vezes você sugere para parcelar?")
      Leia(vezes)
      Escreval ("Beleza!")
      valor_parce <- vezes / valor_tenis
      Escreval("Então eu terei que pagar: ")
      Escreval (valor_tenis)
      Escreval ("em ")
      Escreval (vezes)
      Escreval ("vezes!")
      Escreva ("Obrigado pela ajuda, até mais!")
      
fimalgoritmo