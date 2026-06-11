algoritmo "NumeroPrimo"
var
    C , N , CD: Inteiro
inicio
    C <- 1
    CD <- 0
    
    Escreva("Digite um numero: ")
    Leia(N)
    
    Repita
        Escreva(C)

           Se (N % C = 0) Entao
              CD <- CD + 1
           FimSe

        C <- C + 1
    Ate(C > N)
          EscrevaL()
          EscrevaL("O numero digitado tem ",CD, " diviseis ")
          EscrevaL()

          Se (CD = 2) Entao
              Escreva("O ",N, " e primo!")
                  Senao
                  Escreva("O ",N, " nao e primo!")
          FimSe

fimalgoritmo