algoritmo "ContNegativo"
var
    C , N , ToN , SoN: Inteiro
inicio
    C <- 1
    SoN <- 0
    Repita
        Escreva("Digite o Valor ==> ")
        Leia(N)
        
           Se(N < 0)Entao
                ToN <- ToN + 1
                SoN <- SoN + N
           FimSe
        
        C <- C + 1
    Ate (C > 4)
           EscrevaL("Foram digitados ",ToN, " valores negativos")
           EscrevaL("A soma dos valores negativos " , SoN)
fimalgoritmo