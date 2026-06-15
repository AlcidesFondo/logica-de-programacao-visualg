algoritmo "SomaPorRef"
var
    X, Y : Inteiro
    
Procedimento Soma(var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL("A soma dos dois valores" , A + B)
FimProcedimento

inicio
    X <- 4
    Y <- 8
    Soma(X, Y)
    EscrevaL("Valor do X: " ,X)
    EscrevaL("Valor do Y: " ,Y)

fimalgoritmo