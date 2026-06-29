algoritmo "InicialCVetor"
var
    NomeC : Vetor[1..10] de Caractere
    i: Inteiro
    nome : Caractere
    tot: Inteiro
inicio

    Para i <- 1 ate 4 faca
       Escreva("Digite o nome: ")
       leia(nome)
       
       Se ( Copia(Maiusc(nome) ,1, 1) = "C") entao
          tot <- tot + 1
          NomeC[tot] <- nome
       FimSe

    FimPara
    
         EscrevaL("LISTAGEM DOS COM A INICIAL C")
    Para i <- 1 ate 4 faca
         EscrevaL(NomeC[i])
    FimPara
fimalgoritmo