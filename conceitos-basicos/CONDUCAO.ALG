algoritmo "Conducao"
var
   idade : inteiro
inicio
      escrevaL ("-------------------------------")
      escrevaL ("``ESCOLA DE CONDUCAO ROCKSTAR``")
      escrevaL ("-------------------------------")

      escreva ("Digite a sua idade: ")
      leia (idade)

      se (idade >=16 ) e (idade <= 17) entao
         escreva ("So tens idade para obter carta de motorizada!")
      senao (idade > 18)
         escreva ("Tens ", idade , " anos,  es maior de 18 anos, tens iddade para obter uma carta de conducao!")
      fimse
fimalgoritmo