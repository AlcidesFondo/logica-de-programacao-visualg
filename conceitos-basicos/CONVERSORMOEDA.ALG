algoritmo "ConversorMoeda"
var
   M , D : Real
   Q , contador : Real
   
inicio

      contador <- 1
      EscrevaL ("Quantas vezes quer fazer a conversao? ")
      Leia (Q)

      Enquanto (contador <= Q) faca
         Escreva ("Digite a moeda em MZN: ")
         Leia(M)
         D <- M / 65
         EscrevaL ("Aqui tens a sua moeda MZN convertida em Dolares: ", D:4:2, " $USD")
         contador <- contador + 1
      FimEnquanto
fimalgoritmo