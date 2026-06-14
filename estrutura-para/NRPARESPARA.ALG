algoritmo "NRParesPARA"
var
    cont, V: Inteiro
inicio

    Escreva("Digite o valor: ")
    Leia(V)
    Se (V % 2 = 1) entao
       V <- V - 1
    FimSe
    //casos para os numeros IMPARES
    Para cont <- V ate 0 passo -2 faca
         Escreva(cont)
    FimPara

fimalgoritmo