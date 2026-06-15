algoritmo "AnalisadorDeValores "
var
     cont , V, S, Div5, N, SP: Inteiro
     M : Real

inicio

     S <- 0

     Para cont <- 1 ate 5 faca
     Escreva("Digite o ",cont," valor: ")
     Leia(V)

        S <- S + V
        M <- S/5

        Se (V%5=0) entao
           Div5 <- Div5 + 1
        Fimse

        Se (V <= 0) entao
           N <- N + 1
        FimSe
        
        Se(V%2=0) entao
           SP <- SP + V
        FimSe
     FimPara
     EscrevaL()
     EscrevaL("A soma de todos os valores e: " ,S)
     EscrevaL("A media desses valores e: " ,M)
     EscrevaL("Os valores divisiveis por cinco (5): " ,Div5)
     EscrevaL("Valores nulos: " ,N)
     EscrevaL("A soma dos valores pares: " ,SP)
     
fimalgoritmo