algoritmo "tabuada"
var
    cont, N, R : Inteiro

inicio
    cont <- 1
    Escreva("Quer tabuada de que numero? ")
    Leia(N)
    EscrevaL()
    Repita
          R <- N * cont
          EscrevaL(N, " x " ,cont, " = " , R)
          cont <- cont + 1
    Ate (cont > 20)
fimalgoritmo