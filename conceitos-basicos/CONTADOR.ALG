algoritmo "Contador"
var
   C, T , S : Inteiro
   Contador : Inteiro

inicio
   C<- 0
      Escreval("Queres que a contagem termine no quanto? ")
      Leia(T)
      Escreval("Que salto quer? ")
      Leia(S)

      Enquanto (C <= T)  faca
        Escreval (C)
        C <- C + S
      FimEnquanto
      Escreval ("Fim da Contagem! ")
fimalgoritmo