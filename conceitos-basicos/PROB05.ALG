Algoritmo "Prob05"

Var
   valor, juros, parcelas: real
   tmpo: real
Inicio
      escreval (">>>ROCKSTAR MICROCREDITO<<<")
      
      escreval ("Digite o valor que quer pegar emprestado...")
      leia(valor)
      
      juros <- valor + (valor * 0.20)
      
      escreval ("O valor pedido com os juros de 20% aplicados: " ,juros)
      
      escreval ("Em quantas parcelas vai querer pagar (1-10)...")
      leia(parcelas)
      
      tmpo <- (juros / parcelas)
      
      escreva ("De acordo com as parcelas ", parcelas, " teras que pagar " ,tmpo, " por mes! ")
Fimalgoritmo