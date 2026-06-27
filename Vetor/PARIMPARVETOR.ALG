algoritmo "ParImparVetor"
var
   val: vetor[1..7] de Inteiro
   i, Tot, STot: Inteiro
inicio
   Tot <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite os valores: ")
      Leia(val[i])

        Se (val[i] % 2 = 0) entao

           Tot <- Tot + 1
           STot <- STot + val[i]

        FimSe

   FimPara
   
   Para i <- 1 ate 7 faca
        Se (val[i] % 2 = 0) entao
           EscrevaL("Este valor" ,val[i], " e par")
        FimSe
   FimPara

          EscrevaL("Total dos numeros pares digitados ", Tot)
          EscrevaL("Soma dos numeros pares digitados ", STot)
fimalgoritmo