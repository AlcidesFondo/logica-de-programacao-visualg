algoritmo "Somador"
var
   Cont , N, S , Ma , Me: Inteiro
inicio
      Cont <- 1
      S <- 0
      
      Enquanto (Cont <= 4) faca
               Escreva ("Digite o"  ,Cont, "o. valor: ")
               Leia(N)
               Cont <- Cont + 1
               S <- S + N
               
               Se (N >= Ma) Entao
                  Ma <- N
                    Senao
                         Se (Me <= N) Entao
                            Me <- N
                    FimSe
               FimSe
      FimEnquanto
                 Escreval ("A SOMA: ",S)
                 Escreval ("Maior Valor: " ,Ma)
                 Escreval ("Menor Valor: " ,Me)
fimalgoritmo