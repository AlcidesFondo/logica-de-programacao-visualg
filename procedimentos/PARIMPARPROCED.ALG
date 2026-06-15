algoritmo "ParImparProced"
var
    N : Inteiro
    
Procedimento ParImpar(V: Inteiro)
Inicio
      Se (V%2=0) Entao
         Escreva("O valor" ,V, " e PAR")
         Senao
              Escreva("O valor" ,V, " e IMPAR")
      FimSe
FimProcedimento

inicio

      Escreva("Digite o valor: ")
      Leia(N)
      ParImpar(N)
fimalgoritmo