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
      Escreval ("Vou precisar de um empr�stimo...")
      Escreval ("O banco da minha v� acrescenta 20% de juros comprando no cr�dito...")
      Escreval ("Sim, j� peguei emprestado o cart�o dela antes, hahaha")
      juros <- (valor_tenis * 20) / 100
      valor_tenis <- valor_tenis + juros
      Escreval ("Ent�o... com 20% do valor do t�nis acrescentado eu devo pagar: ")
      Escreval (juros)
      Escreval ("Por quantas vezes voc� sugere para parcelar?")
      Leia(vezes)
      Escreval ("Beleza!")
      valor_parce <- vezes / valor_tenis
      Escreval("Ent�o eu terei que pagar: ")
      Escreval (valor_tenis)
      Escreval ("em ")
      Escreval (vezes)
      Escreval ("vezes!")
      Escreva ("Obrigado pela ajuda, at� mais!")
      
fimalgoritmo