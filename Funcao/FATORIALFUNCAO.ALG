algoritmo "FatorialFuncao"
var
   F,V : Inteiro
     
Funcao Fatorial(var N: Inteiro): Inteiro
var
   I,R : Inteiro

inicio
I <- 1
R <- 1
      Para I <- 1 ate N faca
          R <- R * I
      FimPara
        Retorne R
FimFuncao

inicio

      Escreva("Digite o valor: ")
      Leia(V)
      
      F <- Fatorial(V)
      Escreva("O Fatorial de ",V, " e " ,F)
      
fimalgoritmo