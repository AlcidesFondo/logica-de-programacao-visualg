algoritmo "FibonacciFuncao"
var
    T1, T2, T3, C: Inteiro
    A: Inteiro
Funcao Fibonacci(var A, B:Inteiro):Inteiro
var
   R : Inteiro
inicio
       R := A + B
       Retorne R
       A := B
       B := R
FimFuncao
inicio

    T1 := 0
    EscrevaL(T1)
    T2 := 1
    EscrevaL(T2)
    
    Para C <- 3 ate 10 faca
      A <- Fibonacci(T1, T2)
      EscrevaL(A)
    FimPara
fimalgoritmo