algoritmo "Fibonacci"
var
    T1 , T2 , T3 , C : Inteiro
inicio
    T1 <- 0
    EscrevaL(T1)
    T2 <- 1
    EscrevaL(T2)

    Para C <- 1 ate 13 faca
         T3 <- T1 + T2
         EscrevaL("=",T3)
         T1 <- T2
         T2 <- T3
    FimPara
fimalgoritmo