algoritmo "TTLIMPARPAR"
var

    V, C, TEn, SIm, SP : Inteiro
inicio
    TEn <- 0
    Para C <- 1 ate 6 faca
         Escreva("Digite o valor: ")
         Leia(V)
         Se (V >= 0) e (V <= 10) entao
            TEn <- TEn + 1
          FimSe
            Se (V % 2 = 1) entao
            SIm <- SIm + V
         FimSe
         Se (V % 2 = 0) entao
            SP <- SP + V
         FimSe
    FimPara
           EscrevaL("Os valores entre 0 e 10 sao" , TEn)
           EscrevaL("Total dos numeros impares " ,SIm)
           EscrevaL("Total dos numeros pares " ,SP)
fimalgoritmo