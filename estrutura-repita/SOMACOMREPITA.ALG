algoritmo "SomaComRepita"
var
   S , N: Inteiro
   resp: Caractere
inicio


   S <- 0

      Repita
            Escreva("Digite o Valor ==> ")
            Leia(N)

            S <- S + N

            Escreva("Deseja continuar? [S/N] ")
            Leia(resp)

      Ate(resp = "N")

            Escreva("A soma dos valores digitados e " ,S)
fimalgoritmo