algoritmo "SomaComPergunta"
var
   res: Caractere
   N , S: Inteiro
inicio
  res <- "S"
  S <- 0
      Enquanto (res = "S") Faca
           Escreva("Digite um numero ==> ")
           Leia(N)
           S <- S + N
           Escreva("Quer continuar? [S/N] ")
           Leia(res)
      FimEnquanto
           Escreva("A Soma e: " ,S)
fimalgoritmo